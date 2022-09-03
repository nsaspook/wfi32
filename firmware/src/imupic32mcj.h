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

#define BMA490L
#define SCA3300

	typedef struct _imu_cmd_t {
		uint8_t device, cs;
		uint8_t rbuf[64], tbuf[64];
		volatile bool online, run, update, features;
		void (*info_ptr)(void);
	} imu_cmd_t;

#ifdef	__cplusplus
}
#endif

#endif	/* IMUPIC32MCJ_H */

