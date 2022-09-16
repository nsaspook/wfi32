/* 
 * File:   bma490.h
 * Author: nsasp
 *
 * Created on July 29, 2022, 12:37 PM
 */

#ifndef BMA490L_H
#define	BMA490L_H

#ifdef	__cplusplus
extern "C" {
#endif

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include <math.h>
#include "definitions.h"                // SYS function prototypes
#include "imupic32mcj.h"
#include "bma490l_reg.h"

#define BMA490_DRIVER "V0.202" 
	// version 0.200	PIC32MK MCJ 48 pin version

#define BMA490_ALIAS "bma490l"

#define RBIT		0b10000000
#define WBIT            0b00000000
#define CHIP_ID		0
#define CHIP_IS		0x2A
#define CHIP_ID_INDEX	1
#define CHIP_ID_DATA	1
#define BMA490L_ID	0x1A
#define CHIP_ID_DELAY	100000

#define BMA490_ID_LEN			2
#define BMA490_REG_LEN			2
#define BMA490_DATA_LEN                 11
#define BMA490_DATA_BUFFER_LEN		64
#define BMA490_DATA_RAW_LEN		30
#define BMA490_DATA_BUFFER_INDEX	1	
#define BMA490_DATA_INDEX		0x12

#define BMA490_RD_WR_MAX_LEN		0x0514 // IMU ASIC firmware file size

#define ACCEL_CONFIG			0xa9 // 10101001 200Hz ODR 80Hz filter
	//#define ACCEL_CONFIG			0xa5 // 10100101 12.5Hz ODR 5.06Hz filter
	// #define ACCEL_CONFIG			0x55 // 01010101 12.5Hz ODR avg 32	
#define INT_MAP_DATA			0x04
#define INT1_IO_CTRL			0x08
#define REG_POWER_CTRL			0x04

	/**\name FEATURE CONFIG RELATED */
#define BMA490L_RESERVED_REG_5B_ADDR                 UINT8_C(0x5B)
#define BMA490L_RESERVED_REG_5C_ADDR                 UINT8_C(0x5C)
#define BMA490L_FEATURE_CONFIG_ADDR                  UINT8_C(0x5E)
#define BMA490L_INTERNAL_ERROR                       UINT8_C(0x5F)

#ifdef BMA490L
#define SYS_FREQ	200000000 // Running at 200MHz
#endif
#ifdef SCA3300
#define SYS_FREQ	120000000 // Running at 120MHz
#endif

#define imu_timeout	2000	// timeout for IMU ID data from query

	typedef struct {
		double x; /**< X-axis sensor data */
		double y; /**< Y-axis sensor data */
		double z; /**< Z-axis sensor data */
		double xa; /**< X-angle sensor data */
		double ya; /**< Y-angle sensor data */
		double za; /**< Z-angle sensor data */
		uint32_t sensortime; /**< sensor time */
	} sBma490SensorData_t;

	/*
	 * function pointer templates
	 */
	void bma490l_set_spimode(void *);
	bool bma490l_getid(void *);
	bool bma490l_getdata(void *);
	void bma490_version(void);

	bool imu_getis(imu_cmd_t *);
	void getAllData(sBma490SensorData_t *, imu_cmd_t *);

	/*
	 * user callback function per BMA490L data interrupt
	 */
	void update_imu_int1(uint32_t, uintptr_t);

	/*
	 * BMA490L chip instance
	 */
	extern imu_cmd_t imu0;

#ifdef	__cplusplus
}
#endif

#endif	/* BMA490L_H */

