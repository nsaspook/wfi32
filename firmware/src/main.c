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

	TMR6_CallbackRegister(timer_ms_tick, 0);
	TMR6_Start();

	bma490_version();
	imu_set_spimode(&imu0); // init BMA490L chip

	StartTimer(TMR_IMU, imu_timeout);
	while (!imu_getid(&imu0)) {
		if (TimerDone(TMR_IMU)) {
			while (true) {
				printf(" IMU NO ID response \r\n");
			}
		}
	};

	while (true) {
		/* Maintain state machines of all polled MPLAB Harmony modules. */
		SYS_Tasks();

		StartTimer(TMR_LOG, log_timeout);
		if (imu0.update || TimerDone(TMR_LOG)) {
			imu_getdata(&imu0); // read data from the chip
			imu0.update = false;
			getAllData(&accel, &imu0);
			printf(" %5.3f %5.3f %5.3f   %u \r\n", accel.x, accel.y, accel.z, accel.sensortime);
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
 * int1 from IMU ISR
 */
void update_imu_int1(uint32_t a, uintptr_t b)
{
	static int8_t i = 0;

	if (!i++) {
		LED_GREEN_Toggle();
	}
	imu0.update = true;
}

/*******************************************************************************
 End of File
 */

