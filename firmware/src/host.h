/* 
 * File:   host.h
 * Author: nsasp
 *
 * Created on December 29, 2022, 9:14 PM
 */

#ifndef HOST_H
#define	HOST_H

#ifdef	__cplusplus
extern "C" {
#endif

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include <stdarg.h>
#include <proc/p32mk0512mcj048.h>
#include "definitions.h"                // SYS function prototypes
#include "imu.h"
#include "../../firmware/lcd_drv/lcd_drv.h"
#include "cmd_scanner.h"

#define HOST_DRIVER "V1.620" 
#define HOST_ALIAS "HOST"

#define HOST_MAGIC	0x1957
#define HOST_MAGIC_ID	0x101957

#define host_lcd_update	100

#define debounce_delay 25000 // about 5 seconds

#ifdef XPRJ_nsensor
#define HOST_BOARD
#define INT_BOARD
#endif

#ifdef XPRJ_mcj
#define SENSOR_BOARD
#define BLOCK_BOARD
#endif

#ifdef XPRJ_bma400
#define SENSOR_BOARD
#define BLOCK_BOARD
#endif

#ifdef XPRJ_mcj_remote
#define SENSOR_BOARD
#define BLOCK_BOARD
#endif

	/*
	 * these routines can corrupt the display buffer with ISR level modifications of memory
	 */
	//#define DEBUG_can_callback
	//#define DEBUG_can_callback1

#define avg_samples	10000.0
#define uart_wait	32300
#define host_xmit_wait	100

	/*
	 * CAN-FD vibration sensor host to network state machine
	 */
	int host_sm(void);
	bool TP1_check(void);
	void send_from_host(uint32_t);

#ifdef	__cplusplus
}
#endif

#endif	/* HOST_H */

