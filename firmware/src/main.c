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
 * BMA490L high-performance 16-bit digital triaxial acceleration sensor DEMO
 * http://download.mikroe.com/documents/datasheets/BMA490L%20Datasheet.pdf
 * for logging XYZ force values @ 115200 via a serial comm port
 * Original test configuration: 
 * Accel 15 Click: https://www.mikroe.com/accel-15-click
 * PIC32 Wi-Fi MCU module eval board: https://www.microchip.com/en-us/development-tool/EV12F11A
 * USB to TTL serial adapter: http://www.dsdtech-global.com/2017/07/dsd-tech-usb-to-ttl-serial-converter.html
 * 
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

#ifdef BMA490L
/*
 * BMA490L instance
 */
imu_cmd_t imu0 = {
	.tbuf[0] = CHIP_ID | RBIT,
	.online = false,
	.device = 0, // device type
	.cs = 0, // chip select number
	.run = false,
	.update = true,
	.features = false,
	.info_ptr = &bma490_version,
	.imu_set_spimode = &bma490l_set_spimode,
	.imu_getid = &bma490l_getid,
	.imu_getdata = &bma490l_getdata,
};
#endif

#ifdef SCA3300
/*
 * SCA3300-D01 instance
 */
imu_cmd_t imu1 = {
	.tbuf[0] = CHIP_ID | RBIT,
	.online = false,
	.device = 1, // device type
	.cs = 0, // chip select number
	.run = false,
	.update = true,
	.features = false,
	.info_ptr = &sca3300_version,
};
#endif

/*
 * Logging data structure
 */
sBma490SensorData_t accel;

volatile uint16_t tickCount[TMR_COUNT];

// *****************************************************************************
// *****************************************************************************
// Section: Main Entry Point
// *****************************************************************************
// *****************************************************************************

int main(void)
{
	/* Initialize all modules */
	SYS_Initialize(NULL);

	/*
	 * software timers interrupt setup
	 * using tickCount
	 */
	TMR6_CallbackRegister(timer_ms_tick, 0);
	TMR6_Start();

	/*
	 * print the driver version
	 */
	imu0.info_ptr(); // print driver version on the serial port
	imu0.imu_set_spimode(&imu0); // setup the IMU chip for SPI comms, X updates per second @ selected G range

	/*
	 * check to see if we actually have a working IMU
	 */
	StartTimer(TMR_IMU, imu_timeout);
	while (!imu0.imu_getid(&imu0)) {
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

	// loop collecting data
	while (true) {
		/* Maintain state machines of all polled MPLAB Harmony modules. */
		SYS_Tasks();

		/*
		 * data logging routine
		 * convert the SPI XYZ response to standard floating point acceleration values and rolling integer time-stamps per measurement
		 */
		StartTimer(TMR_LOG, log_timeout);
		if (imu0.update || TimerDone(TMR_LOG)) {
			imu0.imu_getdata(&imu0); // read data from the chip
			imu0.update = false;
			getAllData(&accel, &imu0); // convert data from the chip
			printf("%6.3f,%6.3f,%6.3f,%u\r\n", accel.x, accel.y, accel.z, accel.sensortime);
			if (TimerDone(TMR_LOG)) {
				printf(" IMU data timeout \r\n");
			}
			StartTimer(TMR_LOG, log_timeout);
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

/*******************************************************************************
 End of File
 */

