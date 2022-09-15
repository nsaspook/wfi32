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
		uint8_t device, cs, acc_range;
		uint8_t rbuf[64], tbuf[64];
		uint32_t rbuf32[2], tbuf32[2], log_timeout, rs, ss;
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

	enum device_type {
		IMU_BMA490L = 0, // IMU chip model
		IMU_SCA3300,
	};

	enum accel_g {
		range_2g = 0x00,
		range_4g = 0x01,
		range_8g = 0x02,
		range_16g = 0x03,
		range_15g = 0x04,
		range_3g = 0x05,
		range_6g = 0x06,
		range_15gl = 0x07,
	};

	/*! Earth's gravity in m/s^2 */
#define GRAVITY_EARTH			(9.80665)	
#define BMA490_ACCEL_MG_LSB_2G		0.000061035	///< Macro for mg per LSB at +/- 2g sensitivity (1 LSB = 0.000061035mg) */
#define BMA490_ACCEL_MG_LSB_4G		0.000122070	///< Macro for mg per LSB at +/- 4g sensitivity (1 LSB = 0.000122070mg) */
#define BMA490_ACCEL_MG_LSB_8G		0.000244141	///< Macro for mg per LSB at +/- 8g sensitivity (1 LSB = 0.000244141mg) */
#define BMA490_ACCEL_MG_LSB_16G		0.000488281	///< Macro for mg per LSB at +/- 16g sensitivity (1 LSB = 0.000488281mg) */
#define BMA490_ACCEL_MG_SCALE		1.000000000
#define SCA3300_ACCEL_MG_LSB_15G	0.000207000	///< Macro for mg per LSB at +/- 1.5g sensitivity
#define SCA3300_ACCEL_MG_LSB_3G		0.000395000	///< Macro for mg per LSB at +/- 3g sensitivity
#define SCA3300_ACCEL_MG_LSB_6G		0.000765000	///< Macro for mg per LSB at +/- 6g sensitivity

	void delay_us(uint32_t);

#ifdef	__cplusplus
}
#endif

#endif	/* IMUPIC32MCJ_H */
