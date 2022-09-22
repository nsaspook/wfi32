#include "canfd.h"



/* Variable to save application state */
static APP_STATES state = APP_STATE_CAN_USER_INPUT;
/* Variable to save Tx/Rx transfer status and context */
static uint32_t status = 0;
static uint32_t xferContext = 0;
/* Variable to save Tx/Rx message */
static uint32_t messageID = 0;
static uint8_t message[64];
static uint8_t messageLength = 0;
static uint8_t rx_message[64];
static uint32_t rx_messageID = 0;
static uint8_t rx_messageLength = 0;
static uint32_t timestamp = 0;
static CANFD_MSG_RX_ATTRIBUTE msgAttr = CANFD_MSG_RX_DATA_FRAME;

// *****************************************************************************
// *****************************************************************************
// Section: Local functions
// *****************************************************************************
// *****************************************************************************

/* This function will be called by CAN PLIB when transfer is completed */
// *****************************************************************************

/* void APP_CAN_Callback(uintptr_t context)

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
void APP_CAN_Callback(uintptr_t context)
{
	xferContext = context;

	/* Check CAN Status */
	status = CAN1_ErrorGet();

	if ((status & (CANFD_ERROR_TX_RX_WARNING_STATE | CANFD_ERROR_RX_WARNING_STATE |
		CANFD_ERROR_TX_WARNING_STATE | CANFD_ERROR_RX_BUS_PASSIVE_STATE |
		CANFD_ERROR_TX_BUS_PASSIVE_STATE | CANFD_ERROR_TX_BUS_OFF_STATE)) == CANFD_ERROR_NONE) {
		switch ((APP_STATES) context) {
		case APP_STATE_CAN_RECEIVE:
		case APP_STATE_CAN_TRANSMIT:
		{
			state = APP_STATE_CAN_XFER_SUCCESSFUL;
			break;
		}
		default:
			break;
		}
	} else {
		state = APP_STATE_CAN_XFER_ERROR;
	}
}

void print_menu(void)
{
	printf("Menu :\r\n"
		"  -- Select the action:\r\n"
		"  1: Send FD standard message with ID: 0x45A and 64 byte data 0 to 63. \r\n"
		"  2: Send normal standard message with ID: 0x469 and 8 byte data 0 to 7. \r\n"
		"  3: To receive CAN FD or Normal message \r\n"
		"  m: Display menu \r\n\r\n");
}

void PrintFormattedData(const char * format, ...)
{
	va_list args = {0};
	va_start(args, format);
	vprintf(format, args);
	va_end(args);
}

// *****************************************************************************
// *****************************************************************************
// Section: Main Entry Point
// *****************************************************************************
// *****************************************************************************

int canfd_state(CANFD_STATES mode)
{
	uint8_t user_input = 0;
	uint8_t count = 0;

	/* Initialize all modules */
	SYS_Initialize(NULL);

	printf(" ------------------------------ \r\n");
	printf("            CAN FD Demo         \r\n");
	printf(" ------------------------------ \r\n");

	print_menu();

	/* Prepare the message to send */
	for (count = 0; count < 64; count++) {
		message[count] = count;
	}

	while (true) {
		if (state == APP_STATE_CAN_USER_INPUT) {
			/* Read user input */
			UART1_Read((void *) &user_input, 1);

			switch (user_input) {
			case '1':
				printf(" Transmitting CAN FD Message:");
				CAN1_CallbackRegister(APP_CAN_Callback, (uintptr_t) APP_STATE_CAN_TRANSMIT, 1);
				state = APP_STATE_CAN_IDLE;
				messageID = 0x45A;
				messageLength = 64;
				if (CAN1_MessageTransmit(messageID, messageLength, message, 1, CANFD_MODE_FD_WITH_BRS, CANFD_MSG_TX_DATA_FRAME) == false) {
					printf("CAN1_MessageTransmit request has failed\r\n");
				}
				break;
			case '2':
				printf(" Transmitting CAN Normal Message:");
				CAN1_CallbackRegister(APP_CAN_Callback, (uintptr_t) APP_STATE_CAN_TRANSMIT, 1);
				state = APP_STATE_CAN_IDLE;
				messageID = 0x469;
				messageLength = 8;
				if (CAN1_MessageTransmit(messageID, messageLength, message, 1, CANFD_MODE_NORMAL, CANFD_MSG_TX_DATA_FRAME) == false) {
					printf("CAN1_MessageTransmit request has failed\r\n");
				}
				break;
			case '3':
				printf(" Waiting for message: \r\n");
				CAN1_CallbackRegister(APP_CAN_Callback, (uintptr_t) APP_STATE_CAN_RECEIVE, 2);
				state = APP_STATE_CAN_IDLE;
				memset(rx_message, 0x00, sizeof(rx_message));
				/* Receive New Message */
				if (CAN1_MessageReceive(&rx_messageID, &rx_messageLength, rx_message, &timestamp, 2, &msgAttr) == false) {
					printf("CAN1_MessageReceive request has failed\r\n");
				}
				break;
			case 'm':
				print_menu();
				break;
			default:
				printf(" Invalid Input \r\n");
				print_menu();
				break;
			}
		}
		/* Check the application's current state. */
		switch (state) {
		case APP_STATE_CAN_IDLE:
		{
			/* Application can do other task here */
			break;
		}
		case APP_STATE_CAN_XFER_SUCCESSFUL:
		{
			if ((APP_STATES) xferContext == APP_STATE_CAN_RECEIVE) {
				/* Print message to Console */
				printf(" New Message Received    \r\n");
				uint8_t length = rx_messageLength;
				PrintFormattedData(" Message - Timestamp : 0x%x ID : 0x%x Length : 0x%x ", timestamp, (unsigned int) rx_messageID, (unsigned int) rx_messageLength);
				printf("Message : ");
				while (length) {
					PrintFormattedData("0x%x ", rx_message[rx_messageLength - length--]);
				}
				printf("\r\n");
			} else if ((APP_STATES) xferContext == APP_STATE_CAN_TRANSMIT) {
				printf("Success \r\n");
			}
			LED_GREEN_Toggle();
			print_menu();
			state = APP_STATE_CAN_USER_INPUT;
			break;
		}
		case APP_STATE_CAN_XFER_ERROR:
		{
			if ((APP_STATES) xferContext == APP_STATE_CAN_RECEIVE) {
				printf("Error in received message");
			} else {
				printf("Failed \r\n");
			}
			print_menu();
			state = APP_STATE_CAN_USER_INPUT;
			break;
		}
		default:
			break;
		}

	}

	/* Execution should not come here during normal operation */

	return( EXIT_FAILURE);
}


/*******************************************************************************
 End of File
 */