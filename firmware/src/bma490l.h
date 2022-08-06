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
#include "bma490l_reg.h"

#define BMA490_DRIVER "V0.150"      

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

#define ACCEL_CONFIG			0xa9
#define INT_MAP_DATA			0x04
#define INT1_IO_CTRL			0x08
#define REG_POWER_CTRL			0x04

	/**\name FEATURE CONFIG RELATED */
#define BMA490L_RESERVED_REG_5B_ADDR                 UINT8_C(0x5B)
#define BMA490L_RESERVED_REG_5C_ADDR                 UINT8_C(0x5C)
#define BMA490L_FEATURE_CONFIG_ADDR                  UINT8_C(0x5E)
#define BMA490L_INTERNAL_ERROR                       UINT8_C(0x5F)

#define SYS_FREQ	200000000 // Running at 200MHz

#define imu_timeout	2000	// timeout for IMU ID data from query
#define log_timeout	50	// timeout for IMU interrupts

	enum accel_g {
		range_2g = 0x00,
		range_4g = 0x01,
		range_8g = 0x02,
		range_16g = 0x03,
	};

	/*! Earth's gravity in m/s^2 */
#define GRAVITY_EARTH			(9.80665f)	
#define BMA490_ACCEL_MG_LSB_2G		0.000061035F   ///< Macro for mg per LSB at +/- 2g sensitivity (1 LSB = 0.000061035mg) */
#define BMA490_ACCEL_MG_LSB_4G		0.000122070F   ///< Macro for mg per LSB at +/- 4g sensitivity (1 LSB = 0.000122070mg) */
#define BMA490_ACCEL_MG_LSB_8G		0.000244141F   ///< Macro for mg per LSB at +/- 8g sensitivity (1 LSB = 0.000244141mg) */
#define BMA490_ACCEL_MG_LSB_16G		0.000488281F   ///< Macro for mg per LSB at +/- 16g sensitivity (1 LSB = 0.000488281mg) */
#define BMA490_ACCEL_MG_SCALE		1.000000000F

	typedef struct _imu_cmd_t {
		uint8_t device;
		uint8_t rbuf[64], tbuf[64];
		volatile bool online, run, update, features;
	} imu_cmd_t;

	typedef struct {
		float x; /**< X-axis sensor data */
		float y; /**< Y-axis sensor data */
		float z; /**< Z-axis sensor data */
		uint32_t sensortime; /**< sensor time */
	} sBma490SensorData_t;

	void imu_set_spimode(imu_cmd_t *);
	bool imu_getid(imu_cmd_t *);
	bool imu_getis(imu_cmd_t *);
	void delay_us(uint32_t);
	void getAllData(sBma490SensorData_t *, imu_cmd_t *);
	bool imu_getdata(imu_cmd_t *);
	void bma490_version(void);
	void imu_set_reg(imu_cmd_t *, const uint8_t, const uint8_t, const bool);
	/*
	 * user callback function per BMA490L data interrupt
	 */
	void update_imu_int1(uint32_t, uintptr_t);

	/*
	 * BMA490L chip instance
	 */
	extern imu_cmd_t imu0;

	/*
	 * User configuration
	 */
	#define acc_range	range_4g // set IMU for the desired G range

#ifdef	__cplusplus
}
#endif

#endif	/* BMA490L_H */

