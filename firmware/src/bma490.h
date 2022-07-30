/* 
 * File:   bma490.h
 * Author: nsasp
 *
 * Created on July 29, 2022, 12:37 PM
 */

#ifndef BMA490_H
#define	BMA490_H

#ifdef	__cplusplus
extern "C" {
#endif

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include "definitions.h"                // SYS function prototypes

#define RBIT		0b10000000
#define CHIP_ID		0
#define CHIP_ID_INDEX	1
#define BMA490L_ID	0x1A

#define SYS_FREQ	200000000 // Running at 200MHz

	typedef struct _imu_cmd_t {
		uint8_t device;
		uint8_t rbuf[32], tbuf[32];
		bool online, run;
	} imu_cmd_t;

	void imu_set_spimode(imu_cmd_t *);
	bool imu_getid(imu_cmd_t *);
	void delay_us(uint32_t);

	extern imu_cmd_t imu0;

#ifdef	__cplusplus
}
#endif

#endif	/* BMA490_H */

