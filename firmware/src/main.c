/*******************************************************************************
  Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This file contains the "main" function for a project.

  Description:
    This file contains the "main" function for a project.  The
    "main" function calls the "SYS_Initialize" function to initialize the state
    machines of all modules in the system
 *******************************************************************************/

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

/*
 * BMA490L and SCA3300 high-performance 16-bit digital triaxial acceleration sensor DEMO
 * http://download.mikroe.com/documents/datasheets/BMA490L%20Datasheet.pdf
 * for logging XYZ force values @ 115200 via a serial comm port
 * Original test configuration: 
 * Accel 15 Click: https://www.mikroe.com/accel-15-click
 * PIC32 Wi-Fi MCU module eval board: https://www.microchip.com/en-us/development-tool/EV12F11A
 * USB to TTL serial adapter: http://www.dsdtech-global.com/2017/07/dsd-tech-usb-to-ttl-serial-converter.html
 * 
 * Custom board PIC32MK0512MCJ048
 * PCB IMU
 * https://www.murata.com/-/media/webrenewal/products/sensor/pdf/datasheet/datasheet_sca3300-d01.ashx?la=en-us&cvid=20190620010315610400
 * PCB CPU
 * https://ww1.microchip.com/downloads/aemDocuments/documents/MCU32/ProductDocuments/DataSheets/PIC32MK-General-Purpose-and-Motor-Control-With-CAN-FD-Family-DataSheet-DS60001570D.pdf
 */

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include <stdio.h>
#include <string.h>
#include "definitions.h"                // SYS function prototypes

#include "imupic32mcj.h"
#include "bma490l.h"
#include "sca3300.h"
#include "timers.h"
#include "../../firmware/lcd_drv/lcd_drv.h"
#include "gfx.h"
#include "canfd.h"

#ifdef BMA490L
/*
 * BMA490L instance
 */
imu_cmd_t imu0 = {
	.tbuf[0] = CHIP_ID | RBIT,
	.online = false,
	.device = IMU_BMA490L, // device type
	.cs = IMU_CS, // chip select number
	.run = false,
	.log_timeout = BMA_LOG_TIMEOUT,
	.update = true,
	.features = false,
	.spi_bytes = 1,
	.op.info_ptr = &bma490_version,
	.op.imu_set_spimode = &bma490l_set_spimode,
	.op.imu_getid = &bma490l_getid,
	.op.imu_getdata = &bma490l_getdata,
	.acc_range = range_4g,
};
#endif

#ifdef SCA3300
/*
 * SCA3300-D01 instance
 */
imu_cmd_t imu0 = {
	.tbuf32[SCA3300_TRM] = SCA3300_SWRESET_32B,
	.online = false,
	.device = IMU_SCA3300, // device type
	.cs = IMU_CS, // chip select number
	.run = false,
	.crc_error = false,
	.log_timeout = SCA_LOG_TIMEOUT,
	.update = true,
	.features = false,
	.spi_bytes = 4,
	.op.info_ptr = &sca3300_version,
	.op.imu_set_spimode = &sca3300_set_spimode,
	.op.imu_getid = &sca3300_getid,
	.op.imu_getdata = &sca3300_getdata,
	.acc_range = range_15gl,
	.acc_range_scl = range_inc1,
	.angles = false,
};
#endif

/*
 * PIC32 version specific setups
 */
#ifdef __32MK0512MCJ048__
#endif
#ifdef __32MZ1025W104132__
#endif

/*
 * Logging data structure
 */
sSensorData_t accel;

volatile uint16_t tickCount[TMR_COUNT];

static char buffer[STR_BUF_SIZE];
static uint32_t delay_freq = 0;

static const char *build_date = __DATE__, *build_time = __TIME__;
const uint32_t update_delay = 5;

extern CORETIMER_OBJECT coreTmr;

// *****************************************************************************
// *****************************************************************************
// Section: Main Entry Point
// *****************************************************************************
// *****************************************************************************

int main(void)
{
	/* Initialize all modules */
	SYS_Initialize(NULL);

	/* Start system tick timer */
	CORETIMER_Start();
	delay_freq = CORETIMER_FrequencyGet() / 1000000;
	/*
	 * software timers interrupt setup
	 * using tickCount
	 */
	TMR6_CallbackRegister(timer_ms_tick, 0);
	TMR6_Start(); // software timers counter

#ifdef __32MK0512MCJ048__
	TMR9_Start(); // IMU time-stamp counter
#endif
#ifdef __32MZ1025W104132__
	TMR2_Start(); // IMU time-stamp counter
#endif

	printf("\r\nPIC32 %s Controller %s %s %s ---\r\n", IMU_ALIAS, IMU_DRIVER, build_date, build_time);

	/*
	 * print the driver version
	 */
	imu0.op.info_ptr(); // print driver version on the serial port
	imu0.op.imu_set_spimode(&imu0); // setup the IMU chip for SPI comms, X updates per second @ selected G range

	/*
	 * start the graphic LCD driver
	 */
	lcd_version();
	init_lcd_drv(D_INIT);
	OledClearBuffer();
	sprintf(buffer, "%s Controller %s", IMU_ALIAS, IMU_DRIVER);
	eaDogM_WriteStringAtPos(15, 0, buffer);
	OledUpdate();

	/*
	 * check to see if we actually have a working IMU
	 */
	StartTimer(TMR_IMU, IMU_ID_DELAY);
	ADCHS_ChannelConversionStart(ADCHS_CH0);
	ADCHS_ChannelConversionStart(ADCHS_CH1);
	while (!imu0.op.imu_getid(&imu0)) {
		LED_RED_Toggle();
		LED_GREEN_Toggle();
		if (TimerDone(TMR_IMU)) {
			while (true) {
				if (TimerDone(TMR_IMU)) {
					LED_RED_Toggle();
					LED_GREEN_Toggle();
					printf(" IMU NO ID, %d %d \r\n", ADCHS_ChannelResultGet(ADCHS_CH0), ADCHS_ChannelResultGet(ADCHS_CH1));
					StartTimer(TMR_IMU, 200);
					ADCHS_ChannelConversionStart(ADCHS_CH0);
					ADCHS_ChannelConversionStart(ADCHS_CH1);
				}
			}
		}
	};
	printf(" IMU ID OK, device type %d: %d %d \r\n", imu0.device, ADCHS_ChannelResultGet(ADCHS_CH0), ADCHS_ChannelResultGet(ADCHS_CH1));
	LED_RED_Off();
	LED_GREEN_Off();
	WaitMs(500);
	
	canfd_state(CAN_TRANSMIT_FD);

	// loop collecting data
	StartTimer(TMR_LOG, imu0.log_timeout);
	while (true) {
		/* Maintain state machines of all polled MPLAB Harmony modules. */
		SYS_Tasks();

		/*
		 * data logging routine
		 * convert the SPI XYZ response to standard floating point acceleration values and rolling integer time-stamps per measurement
		 */
		if (imu0.update || TimerDone(TMR_LOG)) {
			OledClearBuffer();
			imu0.op.imu_getdata(&imu0); // read data from the chip
			imu0.update = false;
			getAllData(&accel, &imu0); // convert data from the chip
			printf("%6.3f,%6.3f,%6.3f,%6.2f,%6.2f,%6.2f,%u,%X,%X\r\n", accel.x, accel.y, accel.z, accel.xa, accel.ya, accel.za, accel.sensortime, imu0.rs, imu0.ss);
			sprintf(buffer, "%6.3f,%6.3f,%6.3f, %X, %X\r\n", accel.x, accel.y, accel.z, imu0.rs, imu0.ss);
			eaDogM_WriteStringAtPos(0, 0, buffer);
			sprintf(buffer, "%6.2f,%6.2f,%6.2f,%5.1f", accel.xa, accel.ya, accel.za, accel.sensortemp);
			eaDogM_WriteStringAtPos(1, 0, buffer);
			sprintf(buffer, "PIC32 IMU Controller %s   %s %s", IMU_DRIVER, build_date, build_time);
			eaDogM_WriteStringAtPos(14, 0, buffer);
			sprintf(buffer, "DEV %d", imu0.device);
			eaDogM_WriteStringAtPos(4, 0, buffer);
			sprintf(buffer, "RAN %d", imu0.acc_range);
			eaDogM_WriteStringAtPos(5, 0, buffer);
			sprintf(buffer, "ANG %s", imu0.angles ? "Yes" : "No");
			eaDogM_WriteStringAtPos(6, 0, buffer);

			q0 = accel.x;
			q1 = accel.y;
			q2 = accel.z;
			q3 = accel.x;
			vector_graph();
			{
				uint16_t i = 1;

				LA_gfx(false, false, 0);
				while ((i++ < 1400)) {
					// extra processing loop while waiting for clock time to expire
					LA_gfx(false, false, 1400);
				}
			}
			OledUpdate();
			if (TimerDone(TMR_LOG)) {
				//				printf(" IMU data timeout \r\n");
				LED_GREEN_Toggle();
			}
			StartTimer(TMR_LOG, imu0.log_timeout);
		}
	}

	/* Execution should not come here during normal operation */

	return( EXIT_FAILURE);
}

/*
 * user callback function per BMA490L data interrupt
 * update pacing flag from IMU ISR
 */
void update_imu_int1(uint32_t a, uintptr_t context)
{
	imu_cmd_t * imu = (imu_cmd_t *) context;
	static int8_t i = 0;

	if (imu) {
		if (!i++) {
			LED_GREEN_Toggle();
		}
		imu->update = true;
	}
}

/*
 * microsecond busy wait delay, 90 seconds MAX
 * Careful, uses core timer
 */
void delay_us(uint32_t us)
{
	// Convert microseconds us into how many clock ticks it will take
	us *= delay_freq; // Core Timer updates every 2 ticks
	_CP0_SET_COUNT(0); // Set Core Timer count to 0
	while (us > _CP0_GET_COUNT()) {
	}; // Wait until Core Timer count reaches the number we calculated earlier
}

/*******************************************************************************
 End of File
 */

