/* 
 * File:   sca3300.h
 * Author: nsasp
 *
 * Created on August 31, 2022, 6:28 PM
 */

#ifndef SCA3300_H
#define	SCA3300_H

#ifdef	__cplusplus
extern "C" {
#endif

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include <math.h>
#include "definitions.h"                // SYS function prototypes

	uint8_t CalculateCRC(uint32_t);
	
#ifdef	__cplusplus
}
#endif

#endif	/* SCA3300_H */

