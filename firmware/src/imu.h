/* 
 * File:   imu.h
 * Author: root
 *
 * Created on September 19, 2022, 8:50 AM
 */

#ifndef IMU_H
#define	IMU_H

#ifdef	__cplusplus
extern "C" {
#endif

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include <math.h>
#include "definitions.h"                // SYS function prototypes
#include "imupic32mcj.h"

#define IMU_DRIVER	"V1.002" 
#define IMU_ALIAS	"IMU"
	/*
	 * what IMU chip are we using
	 */
	//#define BMA490L
#define SCA3300 // this includes the SCL3300 device

#define IMU_DATA_RAW_LEN		30
#define IMU_DATA_BUFFER_INDEX		1

	typedef struct {
		double x; /**< X-axis sensor data */
		double y; /**< Y-axis sensor data */
		double z; /**< Z-axis sensor data */
		double xa; /**< X-angle sensor data */
		double ya; /**< Y-angle sensor data */
		double za; /**< Z-angle sensor data */
		uint32_t sensortime; /**< sensor time */
		double sensortemp;
	} sSensorData_t;

	/*
	 * function pointer templates structure
	 * for the device I/O routines and data
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
		uint8_t device, cs, acc_range, spi_bytes, acc_range_scl;
		uint8_t rbuf[64], tbuf[64];
		uint32_t rbuf32[2], tbuf32[2], log_timeout, rs, ss;
		volatile bool online, run, update, features, crc_error, angles;
		op_t op;
	} imu_cmd_t;

	struct sca3300_data {

		struct {
			int16_t channels[9];
			uint16_t ret_status;
			uint32_t ts;
		} scan;
		uint8_t rs;
		uint8_t ss;
	};

	enum device_type {
		IMU_BMA490L = 0, // IMU chip model
		IMU_SCA3300,
		IMU_SCL3300,
	};

	enum accel_g {
		range_2g = 0,
		range_4g,
		range_8g,
		range_16g,
		range_scale,
		range_15g,
		range_3g,
		range_6g,
		range_15gl,
		range_12g,
		range_24g,
		range_inc1,
		range_inc2,
	};

	enum sca3300_scan_indexes {
		SCA3300_ACC_X = 0,
		SCA3300_ACC_Y,
		SCA3300_ACC_Z,
		SCA3300_TEMP,
		SCA3300_TIMESTAMP,
		SCL3300_ANG_X,
		SCL3300_ANG_Y,
		SCL3300_ANG_Z,
	};

	/*! Earth's gravity in m/s^2 */
#define GRAVITY_EARTH			(9.80665)	
	/*
	 * device earth gravity range calibration scalars
	 */
#define BMA490_ACCEL_MG_LSB_2G		0.000061035	///< Macro for mg per LSB at +/- 2g sensitivity (1 LSB = 0.000061035mg) */
#define BMA490_ACCEL_MG_LSB_4G		0.000122070	///< Macro for mg per LSB at +/- 4g sensitivity (1 LSB = 0.000122070mg) */
#define BMA490_ACCEL_MG_LSB_8G		0.000244141	///< Macro for mg per LSB at +/- 8g sensitivity (1 LSB = 0.000244141mg) */
#define BMA490_ACCEL_MG_LSB_16G		0.000488281	///< Macro for mg per LSB at +/- 16g sensitivity (1 LSB = 0.000488281mg) */
#define BMA490_ACCEL_MG_SCALE		1.000000000
#define SCA3300_ACCEL_MG_LSB_15G	0.000207000	///< Macro for mg per LSB at +/- 1.5g sensitivity	LSB/g 5400
#define SCA3300_ACCEL_MG_LSB_3G		0.000395000	///< Macro for mg per LSB at +/- 3g sensitivity		LSB/g 2700
#define SCA3300_ACCEL_MG_LSB_6G		0.000765000	///< Macro for mg per LSB at +/- 6g sensitivity		LSB/g 1350
#define SCL3300_ACCEL_MG_LSB_12G	0.000167400	///< Macro for mg per LSB at +/- 1.2g sensitivity	LSB/g 6000
#define SCL3300_ACCEL_MG_LSB_24G	0.000333800	///< Macro for mg per LSB at +/- 2.4g sensitivity	LSB/g 3000
#define SCL3300_INC1			1.0
#define SCL3300_INC2			1.0

	double get_imu_scale(imu_cmd_t *);
	void getAllData(sSensorData_t *, imu_cmd_t *);

#ifdef	__cplusplus
}
#endif

#endif	/* IMU_H */
