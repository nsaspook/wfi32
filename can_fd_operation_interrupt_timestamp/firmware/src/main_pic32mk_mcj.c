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

/*******************************************************************************
 * Copyright (C) 2019 Microchip Technology Inc. and its subsidiaries.
 *
 * Subject to your compliance with these terms, you may use Microchip software
 * and any derivatives exclusively with Microchip products. It is your
 * responsibility to comply with third party license terms applicable to your
 * use of third party software (including open source software) that may
 * accompany Microchip software.
 *
 * THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
 * EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
 * WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
 * PARTICULAR PURPOSE.
 *
 * IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
 * INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
 * WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
 * BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
 * FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
 * ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
 * THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
 *******************************************************************************/

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include <stdarg.h>
#include "definitions.h"                // SYS function prototypes
#include "../../../../../firmware/src/imu.h"

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
} CANFD_MESSAGE;

sSensorData_t *accel;
imu_cmd_t *imu;

/* set format attribute for the vararg function */
void PrintFormattedData(const char * format, ...) __attribute__((format(printf, 1, 2)));

/* Variable to save application state */
static APP_STATES state = APP_STATE_CAN_USER_INPUT;
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
static CANFD_MSG_RX_ATTRIBUTE msgAttr = CANFD_MSG_RX_DATA_FRAME;

static const char *build_date = __DATE__, *build_time = __TIME__;

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
	printf("\rCB status %d\r\n", status);

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

void APP_CAN_Error_Callback(uintptr_t context)
{
	xferContext = context;

	/* Check CAN Status */
	status = CAN1_ErrorGet();
	printf("\rCEB status %d\r\n", status);

	LED_Set();
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

int main(void)
{
	uint8_t user_input = 0;
	uint8_t count = 0;
	bool msg_ready = false;

	/* Initialize all modules */
	SYS_Initialize(NULL);

	printf("\r\nPIC32 %s Host Controller %s %s %s ---\r\n", IMU_ALIAS, IMU_DRIVER, build_date, build_time);
	print_menu();

	/* Prepare the message to send */
	for (count = 0; count < 64; count++) {
		message[count] = count;
	}

	LED_Clear();
	LEDY_Clear();

	while (true) {
		if (state == APP_STATE_CAN_USER_INPUT) {
			user_input = 'n';
			/* Read user input */
			if (UART1_ReceiverIsReady()) {
				UART1_Read((void *) &user_input, 1);
			} else {
				if (CAN1_InterruptGet(2, 0x1f)) {
					user_input = '3';
				}
			}

			switch (user_input) {
			case '1':
				printf(" Transmitting CAN FD Message:");
				CAN1_CallbackRegister(APP_CAN_Callback, (uintptr_t) APP_STATE_CAN_TRANSMIT, 1);
				CAN1_ErrorCallbackRegister(APP_CAN_Error_Callback, (uintptr_t) APP_STATE_CAN_RECEIVE);
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
				CAN1_ErrorCallbackRegister(APP_CAN_Error_Callback, (uintptr_t) APP_STATE_CAN_RECEIVE);
				state = APP_STATE_CAN_IDLE;
				messageID = 0x469;
				messageLength = 8;
				if (CAN1_MessageTransmit(messageID, messageLength, message, 1, CANFD_MODE_NORMAL, CANFD_MSG_TX_DATA_FRAME) == false) {
					printf("CAN1_MessageTransmit request has failed\r\n");
				}
				break;
			case '3':
				msg_ready = CAN1_InterruptGet(2, 0x1f);
				if (msg_ready) {
					printf(" Waiting for message: \r\n");
					CAN1_CallbackRegister(APP_CAN_Callback, (uintptr_t) APP_STATE_CAN_RECEIVE, 2);
					state = APP_STATE_CAN_IDLE;
					memset(rx_message, 0x00, sizeof(rx_message));

					/* Receive New Message */
					if (CAN1_MessageReceive(&rx_messageID, &rx_messageLength, rx_message, &timestamp, 2, &msgAttr) == false) {
						printf("CAN1_MessageReceive request has failed\r\n");
					}
					LEDY_Set();
				} else {
					state = APP_STATE_CAN_USER_INPUT;
					printf(" No message: \r\n");
					print_menu();
				}
				break;
			case 'm':
				print_menu();
				break;
			case 'n':
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
				uint8_t length = rx_messageLength;
				uint16_t * mtype = (uint16_t *) & rx_message[0];

				PrintFormattedData(" Message - Timestamp : 0x%x ID : 0x%x Length : 0x%x ", timestamp, (unsigned int) rx_messageID, (unsigned int) rx_messageLength);
				printf("Message : ");
				if (*mtype == CAN_IMU_DATA) {
					accel = (sSensorData_t *) rx_message;
					printf("%6.3f,%6.3f,%6.3f,%6.2f,%6.2f,%6.2f, sensor TS 0X%x, %u, %u\r\n", accel->x, accel->y, accel->z, accel->xa, accel->ya, accel->za, accel->sensortime, length, rx_message[0]);
				}
				if (*mtype == CAN_IMU_INFO) {
					imu = (imu_cmd_t *) rx_message;
					printf("%u,%u,%u,%u sensor info %u\r\n", imu->device, imu->acc_range, imu->acc_range_scl, imu->angles, rx_message[0]);
				}
				if (*mtype == CAN_NULL) {
					printf("NULL Message with 0 ID code\r\n");
				}
				printf("\r\n");
			} else if ((APP_STATES) xferContext == APP_STATE_CAN_TRANSMIT) {
			}
			LED_Toggle();
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
