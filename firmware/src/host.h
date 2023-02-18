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

#define HOST_DRIVER "V1.620" 
#define HOST_ALIAS "HOST"

#define host_lcd_update	50

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
	
//#define DEBUG_can_callback

#define avg_samples	10000.0
#define uart_wait	32300

	/*
	 * CAN-FD vibration sensor host to network state machine
	 */
	int host_sm(void);
	bool TP1_check(void);

#ifdef	__cplusplus
}
#endif

#endif	/* HOST_H */

