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
#include "definitions.h"                // SYS function prototypes

#include "bma490.h"

imu_cmd_t imu0 = {
	.tbuf[0] = CHIP_ID | RBIT,
	.online = false,
	.device = 0,
	.run = false,
};


// *****************************************************************************
// *****************************************************************************
// Section: Main Entry Point
// *****************************************************************************
// *****************************************************************************

int main(void)
{
	/* Initialize all modules */
	SYS_Initialize(NULL);

	imu_set_spimode(&imu0); // init BMA490L chip
	while (!imu_getid(&imu0)) {
	};

	while (true) {
		/* Maintain state machines of all polled MPLAB Harmony modules. */
		SYS_Tasks();

		imu_getdata(&imu0); // read data from the chip
		delay_us(500);
	}

	/* Execution should not come here during normal operation */

	return( EXIT_FAILURE);
}


/*******************************************************************************
 End of File
 */

