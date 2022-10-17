/* 
 * File:   canfd.h
 * Author: root
 *
 * Created on September 22, 2022, 6:48 AM
 */

#ifndef CANFD_H
#define	CANFD_H

#ifdef	__cplusplus
extern "C" {
#endif

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include <stdarg.h>
#include "definitions.h"                // SYS function prototypes
#include "imupic32mcj.h"

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
	CAN_RECEIVE,
	CAN_TRANSMIT_N,
	CAN_TRANSMIT_FD,
	CAN_IDLE,
	CAN_USER_INPUT,
	CAN_XFER_SUCCESSFUL,
	CAN_XFER_ERROR
} CANFD_STATES;	

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

#ifdef __32MZ1025W104132__
#define CANDEV2
#endif
	
/* set format attribute for the vararg function */
void PrintFormattedData(const char * format, ...) __attribute__((format(printf, 1, 2)));
void APP_CAN_Callback(uintptr_t);
int canfd_state(CANFD_STATES, void *);
uint32_t canfd_num_tx(void);
uint32_t canfd_num_stall(void);

#ifdef	__cplusplus
}
#endif

#endif	/* CANFD_H */

