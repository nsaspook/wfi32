#include "imu.h"

const double imu_table[] = {
	BMA490_ACCEL_MG_LSB_2G,
	BMA490_ACCEL_MG_LSB_4G,
	BMA490_ACCEL_MG_LSB_8G,
	BMA490_ACCEL_MG_LSB_16G,
	BMA490_ACCEL_MG_SCALE,
	SCA3300_ACCEL_MG_LSB_15G,
	SCA3300_ACCEL_MG_LSB_3G,
	SCA3300_ACCEL_MG_LSB_6G,
	SCL3300_ACCEL_MG_LSB_12G,
	SCL3300_ACCEL_MG_LSB_24G,
	SCL3300_INC1,
	SCL3300_INC2,
};

static uint32_t sensortime;

static void move_bma490_transfer_data(uint8_t *, imu_cmd_t *);

extern struct sca3300_data sdata;

double get_imu_scale(imu_cmd_t * imu)
{
	double accelRange = BMA490_ACCEL_MG_SCALE;

	if (imu) { // null pointer check
		/*
		 * load the proper scaling constants
		 */
		switch (imu->acc_range) {
		case range_16g:
			accelRange = BMA490_ACCEL_MG_LSB_16G * GRAVITY_EARTH * BMA490_ACCEL_MG_SCALE;
			break;
		case range_8g:
			accelRange = BMA490_ACCEL_MG_LSB_8G * GRAVITY_EARTH * BMA490_ACCEL_MG_SCALE;
			break;
		case range_4g:
			accelRange = BMA490_ACCEL_MG_LSB_4G * GRAVITY_EARTH * BMA490_ACCEL_MG_SCALE;
			break;
		case range_15g:
		case range_15gl:
			accelRange = SCA3300_ACCEL_MG_LSB_15G * GRAVITY_EARTH * BMA490_ACCEL_MG_SCALE;
			break;
		case range_3g:
			accelRange = SCA3300_ACCEL_MG_LSB_3G * GRAVITY_EARTH * BMA490_ACCEL_MG_SCALE;
			break;
		case range_6g:
			accelRange = SCA3300_ACCEL_MG_LSB_6G * GRAVITY_EARTH * BMA490_ACCEL_MG_SCALE;
			break;
		case range_12g:
			accelRange = SCL3300_ACCEL_MG_LSB_12G * GRAVITY_EARTH * BMA490_ACCEL_MG_SCALE;
			break;
		case range_24g:
			accelRange = SCL3300_ACCEL_MG_LSB_24G * GRAVITY_EARTH * BMA490_ACCEL_MG_SCALE;
			break;
		case range_2g:
		default:
			accelRange = BMA490_ACCEL_MG_LSB_2G * GRAVITY_EARTH * BMA490_ACCEL_MG_SCALE;
			break;
		}
	}

	return accelRange;
}

void getAllData(sSensorData_t *accel, imu_cmd_t * imu)
{
	uint8_t data[BMA490_DATA_RAW_LEN + 2] = {0}; // add space for dummy data
	int16_t x = 0, y = 0, z = 0;
#ifdef SCA3300
	int16_t xa = 0, ya = 0, za = 0;
#endif
	double accelRange;

	accelRange = get_imu_scale(imu);

	// munge data to proper format for logging
	if (imu) { // null pointer check
		if (accel) { // null pointer check
			if (imu->device == IMU_BMA490L) {
				move_bma490_transfer_data(data, imu);
				sensortime = (data[9] << 16) | (data[8] << 8) | data[7]; // 24-bit sensor time
				x = (int16_t) (((uint16_t) data[2] << 8) | data[1]); // 16-bit xyz data
				y = (int16_t) (((uint16_t) data[4] << 8) | data[3]);
				z = (int16_t) (((uint16_t) data[6] << 8) | data[5]);
				accel->sensortime = sensortime; // time log each accel measurement from IMU
			}
#ifdef SCA3300
			x = sdata.scan.channels[SCA3300_ACC_X];
			y = sdata.scan.channels[SCA3300_ACC_Y];
			z = sdata.scan.channels[SCA3300_ACC_Z];
			accel->sensortime = sdata.scan.ts; // time log each accel measurement from TIMER
			if (imu->device == IMU_SCL3300) {
				xa = sdata.scan.channels[SCL3300_ANG_X];
				ya = sdata.scan.channels[SCL3300_ANG_Y];
				za = sdata.scan.channels[SCL3300_ANG_Z];
				accel->xa = xa * SCL3300_INC1; // scale angle data
				accel->ya = ya * SCL3300_INC1;
				accel->za = za * SCL3300_INC1;
			}
#endif
			accel->x = x * accelRange; // scale to the correct units
			accel->y = y * accelRange;
			accel->z = z * accelRange;
		}
	}
}

/*
 * load raw SPI sensor data from IMU and transfer to the logging processing buffer
 */
void move_bma490_transfer_data(uint8_t *pBuf, imu_cmd_t * imu)
{
	if (pBuf && imu) { // null pointer checks
		for (uint32_t i = BMA490_DATA_BUFFER_INDEX; i < BMA490_DATA_RAW_LEN; i++) {
			pBuf[i - BMA490_DATA_BUFFER_INDEX] = imu->rbuf[i];
		}
	}
}
