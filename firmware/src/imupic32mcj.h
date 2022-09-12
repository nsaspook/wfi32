/* 
 * File:   imupic32mcj.h
 * Author: nsasp
 *
 * Created on August 31, 2022, 6:40 PM
 */

#ifndef IMUPIC32MCJ_H
#define	IMUPIC32MCJ_H

#ifdef	__cplusplus
extern "C" {
#endif

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include <math.h>
#include "definitions.h"                // SYS function prototypes
#include "imupic32mcj.h"

#define BMA490L
#define SCA3300

	/*
	 * function pointer templates structure
	 */
	typedef struct _op_t {
		void (*info_ptr)(void);
		void (*imu_set_spimode)(void *);
		bool (*imu_getid)(void *);
		bool (*imu_getdata)(void *);
	} op_t;

	/*
	 * IMU data structure for driver
	 */
	typedef struct _imu_cmd_t {
		uint8_t device, cs;
		uint8_t rbuf[64], tbuf[64];
		volatile bool online, run, update, features;
		op_t op;
	} imu_cmd_t;

#ifdef	__cplusplus
}
#endif

#endif	/* IMUPIC32MCJ_H */

