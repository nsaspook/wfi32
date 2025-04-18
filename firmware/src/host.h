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
#include "imupic32mcj.h"
#include "../../firmware/lcd_drv/lcd_drv.h"
#include "remote_cmd.h"

#define HOST_DRIVER "V1.708" 
#define HOST_ALIAS "HOST"
#define HOST_MQTT

#define HOST_MAGIC	0x1957
#define HOST_MAGIC_ID	0x101957
#define HOST_SECRET	0xBD6FDC7BC925CD3E // 64-bit random number for unlocking machine control functions

#define HOST_LCD_UPDATE		100
#define HOST_CANFD_UPDATE	500
	/*
	 * MQTT message and processing timer ticks in ms
	 * QoS set to 1, limits to 20 messages per second per connection
	 */
#define HOST_MQTT_UPDATE		100 // 50ms is the lower limit for reliable operation
#define HOST_MQTT_JOB_WAIT		20

#ifdef XPRJ_nsensor
#define HOST_BOARD
#define INT_BOARD
#define DEBOUNCE_DELAY 7000 // a few seconds in host mode
#else
#define DEBOUNCE_DELAY 3000000 // a few seconds in sensor mode
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

#define AVG_SAMPLES	10000.0
#define UART_WAIT	32300

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

