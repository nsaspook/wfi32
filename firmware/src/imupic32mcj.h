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

	/*
	 * what IMU chip are we using
	 */
	//#define BMA490L
#define SCA3300

#define IMU_CS	0
#define	LCD_CS	0
	
#define	BMA	0
#define SCA	1
	
#define BMA_LOG_TIMEOUT 80
#define	SCA_LOG_TIMEOUT	20

#ifndef  LED_GREEN_On
#define LED_GREEN_On() LED_GREEN_Set()
#define LED_GREEN_Off() LED_GREEN_Clear()
#endif
#ifndef  LED_RED_On
#define LED_RED_On() LED_RED_Set()
#define LED_RED_Off() LED_RED_Clear()
#endif	

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
		uint32_t rbuf32[2], tbuf32[2], log_timeout;
		volatile bool online, run, update, features, crc_error;
		op_t op;
	} imu_cmd_t;

	struct sca3300_data {

		struct {
			int16_t channels[4];
			uint16_t ret_status;
			uint32_t ts;
		} scan;
		uint8_t txbuf[4];
		uint8_t rxbuf[4];
	};

	void delay_us(uint32_t);

#ifdef	__cplusplus
}
#endif

#endif	/* IMUPIC32MCJ_H */

