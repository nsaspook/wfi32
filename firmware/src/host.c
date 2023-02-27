#include "host.h"

/*
 * Sensor network host
 * it takes the four sensor data packets and converts that to a database format
 * for a network client reading the data-stream. The physical CAN-FD hw/sw
 * system can handle 50 sensors but the 460800 serial to ETH module connection
 * bottlenecks. 
 * The Max sensor count is ~6 because of the serial ttl speed bottleneck
 */

#define USE_SERIAL_DMA

#ifdef USE_SERIAL_DMA
#ifdef XPRJ_bma400
#include "config/bma400/peripheral/dmac/plib_dmac.h"
#endif

#ifdef XPRJ_mcj
#include "config/mcj/peripheral/dmac/plib_dmac.h"
#endif

#ifdef XPRJ_mcj_remote
#include "config/mcj_remote/peripheral/dmac/plib_dmac.h"
#endif

#endif

/* Application's state machine enum */
typedef enum {
	APP_STATE_CAN_RECEIVE,
	APP_STATE_CAN_TRANSMIT,
	APP_STATE_CAN_IDLE,
	APP_STATE_CAN_USER_INPUT,
	APP_STATE_CAN_XFER_SUCCESSFUL,
	APP_STATE_CAN_XFER_ERROR
} APP_STATES;

typedef enum {
	CAN_NULL,
	CAN_IMU_DATA,
	CAN_IMU_INFO,
	CAN_IMU_RAW,
	CAN_IMU_GET,
	CAN_IMU_SET,
	CAN_STAT,
	CAN_MISC,
	CAN_FFT_LO,
	CAN_FFT_HI,
} CANFD_MESSAGE;

static sSensorData_t *accel;
static imu_cmd_t *imu;
static sFFTData_t *fft;
static char buffer[256];
char cmd_buffer[256] = "Waiting for commands";
char response_buffer[64] = " ";

imu_host_t host0 = {
	.id = CAN_MISC,
	.cmd = CMD_IDLE,
	.secret = HOST_SECRET,
};

/* set format attribute for the vararg function */
void PrintFormattedData_h(const char * format, ...) __attribute__((format(printf, 1, 2)));

uint32_t fft_bin_total(sFFTData_t *, uint32_t);
double approxRollingAverage(double avg, double new_sample);

/* Variable to save application state */
static volatile APP_STATES state = APP_STATE_CAN_USER_INPUT;
/* Variable to save Tx/Rx transfer status and context */
static volatile uint32_t status = 0;
static volatile uint32_t xferContext = 0;
/* Variable to save Tx/Rx message */
static uint32_t messageID = 0;
static uint8_t message[64];
static uint8_t messageLength = 0;
static uint8_t rx_message[64];
static uint32_t rx_messageID = 0;
static uint8_t rx_messageLength = 0;
static uint32_t timestamp = 0;
static volatile uint32_t tx_num = 0;
static CANFD_MSG_RX_ATTRIBUTE msgAttr = CANFD_MSG_RX_DATA_FRAME;

const char *build_date = __DATE__, *build_time = __TIME__;
uint64_t host_cpu_serial_id = 0x1957;
uint32_t times = 0;

uint8_t spid[] = {0xb5, 0x62, 0x0A, 0x04, 0x00};

static volatile bool uart1_dma_busy = false, uart2_dma_busy = false, rec_message = false;
char uart_buffer[256];
extern t_cli_ctx cli_ctx; // command buffer

// *****************************************************************************
// *****************************************************************************
// Section: Local functions
// *****************************************************************************
// *****************************************************************************

/* This function will be called by CAN PLIB when transfer is completed */
// *****************************************************************************

/* void APP_CAN_Callback_h(uintptr_t context)

  Summary:
    Function called by CAN PLIB upon transfer completion

  Description:
    This function will be called by CAN PLIB when transfer is completed.
    In this function, current state of the application is obtained by context
    parameter. Based on current state of the application and CAN error
    state, next state of the application is decided.

  Remarks:
    None.
 */
void APP_CAN_Callback_h(uintptr_t);

void APP_CAN_Callback_h(uintptr_t context)
{
	xferContext = context;
	uint8_t rxe, txe;

	/* Check CAN Status */
	status = CAN1_ErrorGet();
	CAN1_ErrorCountGet(&txe, &rxe);
#ifdef DEBUG_can_callback1
	char buffer[256] = " ";
	snprintf(buffer, max_buf, "CB %d,TE %d,RE %d,ER %X,DI %X", status, txe, rxe, CFD1TREC, CFD1BDIAG1);
	eaDogM_WriteStringAtPos(5, 0, buffer);
#endif

	if ((status & (CANFD_ERROR_TX_RX_WARNING_STATE | CANFD_ERROR_RX_WARNING_STATE |
		CANFD_ERROR_TX_WARNING_STATE | CANFD_ERROR_RX_BUS_PASSIVE_STATE |
		CANFD_ERROR_TX_BUS_PASSIVE_STATE | CANFD_ERROR_TX_BUS_OFF_STATE)) == CANFD_ERROR_NONE) {
		switch ((APP_STATES) context) {
		case APP_STATE_CAN_RECEIVE:
		{
			state = APP_STATE_CAN_XFER_SUCCESSFUL;
			rec_message = true;
			break;
		}
		case APP_STATE_CAN_TRANSMIT:
		{
			TP2_Clear();
			LED_RED_Set();
			tx_num++;
			break;
		}
		default:
			break;
		}
	} else {
		state = APP_STATE_CAN_XFER_ERROR;
	}
}

void APP_CAN_Error_Callback_h(uintptr_t context)
{
	xferContext = context;

	/* Check CAN Status */
	status = CAN1_ErrorGet();
#ifdef DEBUG_can_callback
	char buffer[256] = " ";
	snprintf(buffer, max_buf, "CEB status %3X Err ", status);
	eaDogM_WriteStringAtPos(5, 0, buffer);
#endif
	state = APP_STATE_CAN_XFER_ERROR;
	/*
	 * clear application error bits
	 */
	CFD1INTbits.SERRIF = 0;
	CFD1INTbits.CERRIF = 0;
	CFD1INTbits.IVMIF = 0;
	CFD1INTbits.WAKIF = 0;
	CFD1INTbits.MODIF = 0;
	CFD1INTbits.TBCIF = 0;
}

void print_menu_h(void)
{
}

void PrintFormattedData_h(const char * format, ...)
{
	va_list args = {0};
	va_start(args, format);
	vprintf(format, args);
	va_end(args);
}
#ifdef USE_SERIAL_DMA
void UART1DmaChannelHandler_State(DMAC_TRANSFER_EVENT, uintptr_t);
void UART1DmaWrite(char *, uint32_t);

/*
 * end of uart buffer complete flag handler callback
 * interrupt handler for the completion of buffer transfer.
 */
void UART1DmaChannelHandler_State(DMAC_TRANSFER_EVENT event, uintptr_t contextHandle)
{
	uart1_dma_busy = false;
}

/*
 * DMA uart serial function
 * triggers the DMA transfer and returns, only one interrupt happens at the end of transfer
 */
void UART1DmaWrite(char * buffer, uint32_t len)
{
	while (uart1_dma_busy || U1STAbits.UTXBF) { // should never wait in normal operation
	};

	uart1_dma_busy = true; // in process flag
	DMAC_ChannelTransfer(DMAC_CHANNEL_7, (const void *) buffer, (size_t) len, (const void*) &U1TXREG, (size_t) 1, (size_t) 1);
}
#endif

#ifdef __32MK0512MCJ048__
void qei_index_cb(QEI_STATUS, uintptr_t);
#endif

/*
 * CAN-FD vibration sensor host to network state machine
 */

int host_sm(void)
{
	uint8_t user_input = 0;
	uint8_t count = 0;
	bool msg_ready = false;
	uint64_t * hcid = (uint64_t *) & DEVSN0; // set pointer to 64-bit cpu serial number
	uint32_t wait_count = 0, recv_count = 0, msg_error = 0;
	;

	/* Initialize all modules */
	//	SYS_Initialize(NULL);
	ETH_RESET_Clear();

	/* Start system tick timer */
	CORETIMER_Start();
	/*
	 * software timers interrupt setup
	 * using tickCount
	 */
	TMR6_CallbackRegister(timer_ms_tick, 0);
	TMR6_Start(); // software timers counter

	host_cpu_serial_id = *hcid; // get the CPU device 64-bit serial number and use that as a HOST ID

#ifdef __32MK0512MCJ048__
	TMR9_Start(); // IMU time-stamp counter
	QEI2_CallbackRegister(qei_index_cb, 0);
	QEI2_Start();
#endif
#ifdef __32MZ1025W104132__
	TMR2_Start(); // IMU time-stamp counter
#endif

#ifdef USE_SERIAL_DMA
	DMAC_ChannelCallbackRegister(DMAC_CHANNEL_7, UART1DmaChannelHandler_State, 0); // end of UART buffer transfer interrupt function usart1
#endif

	/* Prepare the default message to send */
	for (count = 0; count < 64; count++) {
		message[count] = count;
	}
	ETH_RESET_Set();

	/*
	 * start the graphic LCD driver
	 */
	init_lcd_drv(D_INIT);
	OledClearBuffer();
	snprintf(buffer, max_buf, "%s Driver %s %s %s", LCD_ALIAS, LCD_DRIVER, build_date, build_time);
	eaDogM_WriteStringAtPos(0, 0, buffer);
	snprintf(buffer, max_buf, "%s Controller %s %llX", HOST_ALIAS, HOST_DRIVER, host_cpu_serial_id);
	eaDogM_WriteStringAtPos(2, 0, buffer);
	snprintf(buffer, max_buf, "%s Driver %s", CMD_ALIAS, CMD_DRIVER);
	eaDogM_WriteStringAtPos(3, 0, buffer);
	snprintf(buffer, max_buf, "Configuration %s", "Host node");
	eaDogM_WriteStringAtPos(14, 0, buffer);
	OledUpdate();

	LED_RED_Off();
	TP1_Set();
	WaitMs(500);

	UART1_ErrorGet(); // clear UART junk
	scmd_init(); // start command parser

	StartTimer(TMR_HOST, host_lcd_update);
	StartTimer(TMR_REPLY, host_xmit_wait);

	/* Place CAN module in configuration mode */
	//	CFD1CONbits.REQOP = 4;
	//	while (CFD1CONbits.OPMOD != 4);
	//	CFD1FIFOCON1bits.TXAT = 1; // three retries
	//	CFD1CONbits.RTXAT = 1; // limited retries
	/* Place the CAN module in Normal mode */
	//	CFD1CONbits.REQOP = 0;
	//	while (CFD1CONbits.OPMOD != 0);

	while (true) {

		/* Maintain state machines of all polled MPLAB Harmony modules. */
		SYS_Tasks();

		LED_GREEN_Toggle();
		/*
		 * Short TP1 to ground for at least 5 seconds to trigger a IP query to the ETH module
		 * release short after red LED stays on
		 */
		if (TP1_check()) {
			LED_RED_On();
			fh_start_AT(&cli_ctx);
		}

		if (state == APP_STATE_CAN_USER_INPUT) {
			user_input = 'n';

			/* Read user input */

			/*
			 * read serial port 1 for command data
			 */
			cli_read(&cli_ctx);

			snprintf(buffer, max_buf, "Processing CAN-FD %4i  %4i      ", wait_count++, state);
			eaDogM_WriteStringAtPos(12, 0, buffer);
			if (CAN1_InterruptGet(2, 0x1f)) {
				user_input = '3';
			}

			switch (user_input) {
			case '1':
				// Transmitting CAN FD Message
#ifdef INT_BOARD
				CAN1_CallbackRegister(APP_CAN_Callback_h, (uintptr_t) APP_STATE_CAN_TRANSMIT, 1);
				CAN1_ErrorCallbackRegister(APP_CAN_Error_Callback_h, (uintptr_t) APP_STATE_CAN_TRANSMIT);
#endif
				state = APP_STATE_CAN_IDLE;
				messageID = HOST_MAGIC_ID; // Master broadcast ID
				messageLength = 64;
				host0.host_serial_id = DEVSN0 & 0x1fffffff;
				messageLength = 64;
				if (CAN1_MessageTransmit(messageID, messageLength, (void *) &host0, 1, CANFD_MODE_FD_WITH_BRS, CANFD_MSG_TX_DATA_FRAME) == false) {
				}
				LED_RED_Clear();
				LED_GREEN_Toggle();
				break;
			case '2':
				// Transmitting CAN Normal Message
#ifdef INT_BOARD
				CAN1_CallbackRegister(APP_CAN_Callback_h, (uintptr_t) APP_STATE_CAN_TRANSMIT, 1);
				CAN1_ErrorCallbackRegister(APP_CAN_Error_Callback_h, (uintptr_t) APP_STATE_CAN_TRANSMIT);
#endif
				state = APP_STATE_CAN_IDLE;
				messageID = 0x469;
				messageLength = 8;
				if (CAN1_MessageTransmit(messageID, messageLength, message, 1, CANFD_MODE_NORMAL, CANFD_MSG_TX_DATA_FRAME) == false) {
					snprintf(buffer, max_buf, "CAN1_MessageTransmit request has failed");
					eaDogM_WriteStringAtPos(9, 0, buffer);
				}
				break;
			case '3':
				msg_ready = CAN1_InterruptGet(2, 0x1f);
				if (msg_ready) {

					// Waiting for message
#ifdef HOST_BOARD
					CAN1_CallbackRegister(APP_CAN_Callback_h, (uintptr_t) APP_STATE_CAN_RECEIVE, 2);
					CAN1_ErrorCallbackRegister(APP_CAN_Error_Callback_h, (uintptr_t) APP_STATE_CAN_RECEIVE);
#endif
					state = APP_STATE_CAN_IDLE;
					memset(rx_message, 0x00, sizeof(rx_message));

					/* Receive New Message */
					if (CAN1_MessageReceive(&rx_messageID, &rx_messageLength, rx_message, &timestamp, 2, &msgAttr) == false) {
						snprintf(buffer, max_buf, "Receive request has failed");
						eaDogM_WriteStringAtPos(8, 0, buffer);
					}
					/* Application can do other task here */
					snprintf(buffer, max_buf, "CAN-FD  received %i", recv_count++);
					eaDogM_WriteStringAtPos(13, 0, buffer);
					wait_count = 0;
				} else {
					state = APP_STATE_CAN_USER_INPUT;
				}
				break;
			case 'm':
				break;
			case 'n':
				break;
			default:
				break;
			}
		}
		/* Check the application's current state. */
		switch (state) {
		case APP_STATE_CAN_IDLE:
		{
			/* Application can do other task here */
			static double avg_result = 1.0;

			avg_result = approxRollingAverage(avg_result, (double) wait_count++);
			if (avg_result > 999999.0) { // limit display value
				avg_result = 999999.0;
			}
			snprintf(buffer, max_buf, "Waiting for data packet %6i", (int32_t) avg_result);
			eaDogM_WriteStringAtPos(14, 0, buffer);
			break;
		}
		case APP_STATE_CAN_XFER_SUCCESSFUL:
		{
			wait_count = 0;
			snprintf(buffer, max_buf, "                             ");
			eaDogM_WriteStringAtPos(14, 0, buffer);

			/*
			 * signal uart contention
			 */
			uint32_t contention = 0;
			LED_RED_Off();
			while (uart1_dma_busy || U1STAbits.UTXBF) { // uart flow-control RED led
				if (contention++ == uart_wait) {
					LED_RED_Toggle();
				}
			};

			if ((APP_STATES) xferContext == APP_STATE_CAN_RECEIVE) {
				/* Print message to LCD Console buffer and CAN-FD uart_buffer */
				uint8_t length = rx_messageLength;
				uint16_t * mtype = (uint16_t *) & rx_message[0];
				snprintf(uart_buffer, max_buf, "-1, Bad  Message ID code\r\n");
				if (*mtype == CAN_IMU_DATA) {
					accel = (sSensorData_t *) rx_message;
					length++;
					snprintf(uart_buffer, max_buf, "%3d,%7X,%7.4f,%7.4f,%7.4f,%7.4f,%7.4f,%7.4f,%7.4f,%7.4f,%7.4f,%7.1f,%s\r\n",
						accel->id, rx_messageID, accel->x, accel->y, accel->z, accel->xa, accel->ya, accel->za, accel->xerr, accel->yerr, accel->zerr, (double) accel->sensortime, IMU_ALIAS);
				}
				if (*mtype == CAN_IMU_INFO) {
					imu = (imu_cmd_t *) rx_message;
					imu->host_serial_id = host_cpu_serial_id;
					snprintf(uart_buffer, max_buf, "%3d,%7X,%7X,%3d,%3d,%3d,%18llX,%s\r\n",
						imu->id, imu->board_serial_id, rx_messageID, imu->device, imu->acc_range, imu->features, host_cpu_serial_id, IMU_ALIAS);
					snprintf(buffer, max_buf, "ID:%3d,%7X,%7X", imu->id, imu->board_serial_id, rx_messageID);
					eaDogM_WriteStringAtPos(15, 0, buffer);
				}
				if (*mtype == CAN_FFT_LO) {
					fft = (sFFTData_t *) rx_message;
					snprintf(uart_buffer, max_buf, "%3d,%7X,%3d,%s\r\n", fft->id, rx_messageID, fft_bin_total(fft, 16), IMU_ALIAS);
				}
				if (*mtype == CAN_FFT_HI) {
					fft = (sFFTData_t *) rx_message;
					snprintf(uart_buffer, max_buf, "%3d,%7X,%3d,%s\r\n", fft->id, rx_messageID, fft_bin_total(fft, 0), IMU_ALIAS);
				}
				if (*mtype == CAN_NULL) {
					snprintf(uart_buffer, max_buf, "0,NULL Message with 0 ID code\r\n");
				}
				UART1DmaWrite(uart_buffer, strlen(uart_buffer)); // send data to the ETH module
			} else if ((APP_STATES) xferContext == APP_STATE_CAN_TRANSMIT) {
			}
			state = APP_STATE_CAN_USER_INPUT;
			break;
		}
		case APP_STATE_CAN_XFER_ERROR:
		{
			if ((APP_STATES) xferContext == APP_STATE_CAN_RECEIVE) {
				snprintf(buffer, max_buf, "Err,recv message %i", ++msg_error);
			} else {
				snprintf(buffer, max_buf, "Failed  %d %d         ", ++msg_error, xferContext);
			}
			eaDogM_WriteStringAtPos(9, 0, buffer);
			state = APP_STATE_CAN_USER_INPUT;
			break;
		}
		default:
			break;
		}

		if (TimerDone(TMR_REPLY)) {
			if (rec_message) {
				//				rec_message = false;
				//				send_from_host(HOST_MAGIC);
			}
			StartTimer(TMR_REPLY, host_xmit_wait);
		}

		if (TimerDone(TMR_HOST)) {
			StartTimer(TMR_HOST, host_lcd_update);
			if (rec_message) {
				rec_message = false;
				//				host0.cmd = CMD_IDLE;
				send_from_host(HOST_MAGIC_ID); // Master broadcast ID
			}
			StartTimer(TMR_REPLY, host_xmit_wait);
			eaDogM_WriteStringAtPos(6, 0, cmd_buffer);
			eaDogM_WriteStringAtPos(7, 0, response_buffer);
			snprintf(buffer, max_buf, "Sending CAN-FD %8X %6i", messageID, tx_num);
			eaDogM_WriteStringAtPos(11, 0, buffer);
			OledUpdate();
		}
	}

	/* Execution should not come here during normal operation */

	return( EXIT_FAILURE);
}

uint32_t fft_bin_total(sFFTData_t * fftt, uint32_t trim)
{
	uint32_t total = 0;

	if (trim > 25) {
		trim = 25;
	}

	for (int32_t i = trim; i < 50; i++) {
		total += fftt->buffer[i];
	}
	return total;
}

double approxRollingAverage(double avg, double new_sample)
{

	avg -= avg / avg_samples;
	avg += new_sample / avg_samples;

	return avg;
}

void fh_show_link(void *a_data)
{
	snprintf(cmd_buffer, max_buf, "Show Link Status            ");
	host0.cmd = CMD_ACK;
}

void fh_stop_trigger(void *a_data)
{
	snprintf(cmd_buffer, max_buf, "Stop Trigger                ");
	host0.cmd = CMD_SAFE;
}

void fh_start_trigger(void *a_data)
{
	snprintf(cmd_buffer, max_buf, "Start Trigger               ");
	host0.cmd = CMD_SPIN_DOWN;
}

/*
 * capture and display ETH module network IP address
 */
void fh_start_AT(void *a_data)
{
	snprintf(cmd_buffer, max_buf, "Start AT commands            ");

	// wait for send uart buffer to finish
	uint32_t contention = 0;
	while (uart1_dma_busy || U1STAbits.UTXBF) { // uart flow-control RED led
		if (contention++ == uart_wait) {
		}
	};

	// put the ETH module in config mode
	ETH_CFG_Clear();
	WaitMs(500);
	ETH_CFG_Set();
	WaitMs(5000); // wait until the module is back online

	// AT command mode
	UART1DmaWrite("+++", 3); // send data to the ETH module
	WaitMs(30);
	UART1DmaWrite("a", 1); // send data to the ETH module
	WaitMs(300);
	if (UART1_ReceiverIsReady()) { // check to see if we have a response
		// send a Ethernet connection query
		UART1DmaWrite("AT+WANN\r\r\n", 10); // send data to the ETH module
		// put the result in a buffer for the GLCD to display
		WaitMs(1200);
		UART1_Read(response_buffer, 3);
	} else { // nothing
		snprintf(response_buffer, max_buf, "AT command failed           ");
		ETH_RESET_Clear();
		WaitMs(200);
		ETH_RESET_Set();
	}
	/*
	 * AT mode will timeout after 30 seconds and go back to transparent data mode
	 */
	WaitMs(500);
	UART1_ErrorGet(); // clear UART junk
}

bool TP1_check(void)
{
	static uint32_t debounce = 0;

	if (TP1_Get() == 0) {
		debounce++;
		if (debounce >= debounce_delay) {
			debounce = debounce_delay + 1;
			return true;
		} else {
			return false;
		}
	} else {
		debounce = 0;
		return false;
	}
}

void send_from_host(uint32_t hostid)
{
	bool msg_ready;

	msg_ready = CAN1_InterruptGet(1, 0x1f);

	if (msg_ready) {
		/*
		 * use CAN-FD compatible 29-bit serial ID numbers
		 */
#ifdef INT_BOARD
		CAN1_CallbackRegister(APP_CAN_Callback_h, (uintptr_t) APP_STATE_CAN_TRANSMIT, 1);
		CAN1_ErrorCallbackRegister(APP_CAN_Error_Callback_h, (uintptr_t) APP_STATE_CAN_TRANSMIT);
#endif
		messageID = hostid; // serial of the MPU
		messageLength = 64;
		host0.host_serial_id = DEVSN0 & 0x1fffffff;

		TP2_Set();
		if (CAN1_MessageTransmit(messageID, messageLength, (void *) &host0, 1, CANFD_MODE_FD_WITH_BRS, CANFD_MSG_TX_DATA_FRAME) == false) {
		}
		LED_RED_Clear();
		LED_GREEN_Toggle();
	} else {
	}
}