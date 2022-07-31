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
#include <math.h>
#include "definitions.h"                // SYS function prototypes

#define RBIT		0b10000000
#define WBIT            0b00000000
#define CHIP_ID		0
#define CHIP_ID_INDEX	1
#define CHIP_ID_DATA	1
#define BMA490L_ID	0x1A

#define BMA490_DATA_LEN                 17
#define BMA490_DATA_INDEX		0x12

#define ACCEL15_RD_WR_MAX_LEN		0x0514

#define SYS_FREQ	200000000 // Running at 200MHz

#define BMA490_ACCEL_MG_LSB_2G      0.000061035F   ///< Macro for mg per LSB at +/- 2g sensitivity (1 LSB = 0.000061035mg) */
#define BMA490_ACCEL_MG_LSB_4G      0.000122070F   ///< Macro for mg per LSB at +/- 4g sensitivity (1 LSB = 0.000122070mg) */
#define BMA490_ACCEL_MG_LSB_8G      0.000244141F   ///< Macro for mg per LSB at +/- 8g sensitivity (1 LSB = 0.000244141mg) */
#define BMA490_ACCEL_MG_LSB_16G     0.000488281F   ///< Macro for mg per LSB at +/- 16g sensitivity (1 LSB = 0.000488281mg) */

	typedef struct _imu_cmd_t {
		uint8_t device;
		uint8_t rbuf[64], tbuf[64];
		volatile bool online, run;
	} imu_cmd_t;

	typedef struct {
		float x; /**< X-axis sensor data */
		float y; /**< Y-axis sensor data */
		float z; /**< Z-axis sensor data */
		uint32_t sensortime; /**< sensor time */
	} sBma490SensorData_t;

	void imu_set_spimode(imu_cmd_t *);
	bool imu_getid(imu_cmd_t *);
	void delay_us(uint32_t);
	void getAllData(sBma490SensorData_t *, imu_cmd_t *);
	bool imu_getdata(imu_cmd_t *);

	extern imu_cmd_t imu0;

#ifdef	__cplusplus
}
#endif

#endif	/* BMA490_H */

