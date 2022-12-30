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

#define HOST_DRIVER "V1.500" 
#define HOST_ALIAS "HOST"
	
/*
 * CAN-FD vibration sensor host to network state machine
 */
int host_sm(void);

#ifdef	__cplusplus
}
#endif

#endif	/* HOST_H */

