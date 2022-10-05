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

#define IMU_CS	0
#define	LCD_CS	0

#define BMA_LOG_TIMEOUT 25
#define	SCA_LOG_TIMEOUT	7
	
#define SHOW_LOG
#define SHOW_LCD
#define SHOW_VG

#ifndef  LED_GREEN_On
#define LED_GREEN_On() LED_GREEN_Set()
#define LED_GREEN_Off() LED_GREEN_Clear()
#endif
#ifndef  LED_RED_On
#define LED_RED_On() LED_RED_Set()
#define LED_RED_Off() LED_RED_Clear()
#endif	

	void delay_us(uint32_t);

#ifdef	__cplusplus
}
#endif

#endif	/* IMUPIC32MCJ_H */

