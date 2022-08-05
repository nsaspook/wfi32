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

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include <stdio.h>
#include <string.h>
#include "definitions.h"                // SYS function prototypes

#include "bma490.h"
#include "timers.h"

imu_cmd_t imu0 = {
	.tbuf[0] = CHIP_ID | RBIT,
	.online = false,
	.device = 0,
	.run = false,
	.update = true,
	.features = false,
};

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
	 */
	TMR6_CallbackRegister(timer_ms_tick, 0);
	TMR6_Start();

	/*
	 * print the driver version
	 */
	bma490_version();
	imu_set_spimode(&imu0); // setup the BMA490L chip for SPI comms, 200 value updates per second @2G

	/*
	 * check to see if we actually have a working BMA490L
	 */
	StartTimer(TMR_IMU, imu_timeout);
	while (!imu_getid(&imu0)) {
		if (TimerDone(TMR_IMU)) {
			while (true) {
				printf(" IMU NO ID response \r\n");
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
			imu_getdata(&imu0); // read data from the chip
			imu0.update = false;
			getAllData(&accel, &imu0); // convert data from the chip
			printf(" %6.3f, %6.3f, %6.3f,   %u \r\n", accel.x, accel.y, accel.z, accel.sensortime);
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
 * update pacing flag from IMU ISR
 */
void update_imu_int1(uint32_t a, uintptr_t context)
{
	imu_cmd_t * imu = (void*) context;
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

