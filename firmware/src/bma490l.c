#include "bma490.h"

static uint8_t R_ID_CMD[2] = {CHIP_ID | RBIT};
static uint8_t R_DATA_CMD[64] = {BMA490_DATA_INDEX | RBIT, BMA490_DATA_LEN};
//static uint8_t R_DATA_CMD[64] = {0xff,0x00,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,};

static bool imu_cs(imu_cmd_t *);
static void imu_cs_cb(uintptr_t);
static void imu_cs_disable(imu_cmd_t *);
static void move_bma490_transfer_data(uint8_t *, imu_cmd_t *);
static void init_imu_int(void);

static uint32_t sensortime;
float accelRange = BMA490_ACCEL_MG_LSB_2G * 9.8;

static const char *build_date = __DATE__, *build_time = __TIME__;

uint8_t bma490l_config_file[ 1301 ] = {
	0x5e,
	0xc8, 0x2e, 0x00, 0x2e, 0xc8, 0x2e, 0x00, 0x2e, 0xc8, 0x2e, 0x00, 0x2e, 0xc8, 0x2e, 0x00, 0x2e, 0xc8, 0x2e, 0x00,
	0x2e, 0xc8, 0x2e, 0x00, 0x2e, 0xc8, 0x2e, 0x00, 0x2e, 0x80, 0x2e, 0x58, 0x01, 0x80, 0x2e, 0x74, 0x02, 0xb0, 0xf0,
	0x10, 0x30, 0x21, 0x2e, 0x16, 0xf0, 0x80, 0x2e, 0xeb, 0x00, 0x19, 0x50, 0x17, 0x52, 0x01, 0x42, 0x3b, 0x80, 0x41,
	0x30, 0x01, 0x42, 0x3c, 0x80, 0x00, 0x2e, 0x01, 0x40, 0x01, 0x42, 0x21, 0x2e, 0xff, 0xaf, 0xb8, 0x2e, 0x9b, 0x95,
	0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18,
	0x00, 0x80, 0x2e, 0x18, 0x00, 0xfd, 0x2d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x2e,
	0x55, 0xf0, 0xc0, 0x2e, 0x21, 0x2e, 0x55, 0xf0, 0x80, 0x2e, 0x18, 0x00, 0xfd, 0x2d, 0xaa, 0x00, 0x05, 0x00, 0xaa,
	0x00, 0x05, 0x00, 0x40, 0x48, 0x88, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x98, 0x2e, 0x80, 0x00, 0x20, 0x26, 0x98, 0x2e, 0xef, 0x00, 0x10, 0x30, 0x21, 0x2e,
	0x59, 0xf0, 0x98, 0x2e, 0x38, 0x00, 0x98, 0x2e, 0x7f, 0x01, 0x98, 0x2e, 0x8e, 0x01, 0x00, 0x2e, 0x00, 0x2e, 0xd0,
	0x2e, 0x98, 0x2e, 0xce, 0x00, 0x01, 0x2e, 0x34, 0x00, 0x00, 0xb2, 0x0d, 0x2f, 0x00, 0x30, 0x21, 0x2e, 0x34, 0x00,
	0x01, 0x50, 0x98, 0x2e, 0x13, 0x01, 0x01, 0x50, 0x03, 0x52, 0x98, 0x2e, 0x00, 0xb0, 0x01, 0x50, 0x05, 0x52, 0x98,
	0x2e, 0x00, 0xb0, 0x98, 0x2e, 0x38, 0x00, 0xe6, 0x2d, 0x13, 0x52, 0x40, 0x30, 0x42, 0x40, 0x90, 0x0a, 0x42, 0x42,
	0x58, 0x84, 0x07, 0x52, 0xa1, 0x42, 0x71, 0x3c, 0x09, 0x56, 0x83, 0x42, 0xa9, 0x84, 0x83, 0x32, 0x84, 0x40, 0x61,
	0x08, 0x4b, 0x0a, 0x81, 0x42, 0x82, 0x82, 0x02, 0x3f, 0x43, 0x40, 0x9a, 0x08, 0x52, 0x42, 0x40, 0x42, 0x7e, 0x80,
	0x61, 0x30, 0x01, 0x42, 0x10, 0x50, 0x01, 0x2e, 0x40, 0xf0, 0x1a, 0x90, 0xfb, 0x7f, 0x20, 0x2f, 0x03, 0x30, 0x0d,
	0x50, 0x34, 0x33, 0x06, 0x30, 0x11, 0x52, 0x0b, 0x54, 0x55, 0x32, 0x1d, 0x1a, 0xe3, 0x22, 0x18, 0x1a, 0x0f, 0x58,
	0xe3, 0x22, 0x04, 0x30, 0xd5, 0x40, 0xb5, 0x0d, 0xe1, 0xbe, 0x6f, 0xbb, 0x80, 0x91, 0xa9, 0x0d, 0x01, 0x89, 0xb5,
	0x23, 0x10, 0xa1, 0xf7, 0x2f, 0xda, 0x0e, 0x34, 0x33, 0xeb, 0x2f, 0x01, 0x2e, 0x25, 0x00, 0x70, 0x1a, 0x00, 0x30,
	0x21, 0x30, 0x02, 0x2c, 0x08, 0x22, 0x30, 0x30, 0x00, 0xb2, 0x06, 0x2f, 0x21, 0x2e, 0x59, 0xf0, 0x98, 0x2e, 0x38,
	0x00, 0x00, 0x2e, 0x00, 0x2e, 0xd0, 0x2e, 0xfb, 0x6f, 0xf0, 0x5f, 0xb8, 0x2e, 0x1d, 0x50, 0x05, 0x2e, 0x00, 0xf0,
	0x17, 0x56, 0xd3, 0x0f, 0x01, 0x40, 0xf4, 0x33, 0xcc, 0x08, 0x0d, 0x2f, 0xf4, 0x30, 0x94, 0x08, 0xb9, 0x88, 0x02,
	0xa3, 0x04, 0x2f, 0x1b, 0x58, 0x4c, 0x0a, 0x87, 0xa2, 0x05, 0x2c, 0xcb, 0x22, 0x17, 0x54, 0x4a, 0x0a, 0xf2, 0x3b,
	0xca, 0x08, 0x3c, 0x80, 0x27, 0x2e, 0x59, 0xf0, 0x01, 0x40, 0x01, 0x42, 0xb8, 0x2e, 0x1a, 0x24, 0x26, 0x00, 0x80,
	0x2e, 0x58, 0x00, 0x00, 0x31, 0xc0, 0x2e, 0x21, 0x2e, 0xba, 0xf0, 0x12, 0x30, 0x12, 0x42, 0x02, 0x30, 0x12, 0x42,
	0x12, 0x42, 0x12, 0x42, 0x02, 0x42, 0x03, 0x80, 0x41, 0x84, 0x11, 0x42, 0x02, 0x42, 0xb8, 0x2e, 0x44, 0x47, 0x35,
	0x00, 0x46, 0x00, 0x4f, 0x00, 0xaf, 0x00, 0xff, 0x00, 0xff, 0xb7, 0x00, 0x02, 0x00, 0xb0, 0x05, 0x80, 0xb1, 0xf0,
	0x88, 0x00, 0x80, 0x00, 0x5e, 0xf0, 0xc0, 0x00, 0x59, 0xf0, 0x89, 0xf0, 0x38, 0x00, 0x40, 0x00, 0x42, 0x00, 0x60,
	0x50, 0x03, 0x2e, 0x45, 0x00, 0xe0, 0x7f, 0xf1, 0x7f, 0xdb, 0x7f, 0x30, 0x30, 0x15, 0x54, 0x0a, 0x1a, 0x28, 0x2f,
	0x1a, 0x25, 0x7a, 0x82, 0x00, 0x30, 0x43, 0x30, 0x32, 0x30, 0x05, 0x30, 0x04, 0x30, 0xf6, 0x6f, 0xf2, 0x09, 0xfc,
	0x13, 0xc2, 0xab, 0xb3, 0x09, 0xef, 0x23, 0x80, 0xb3, 0xe6, 0x6f, 0xb7, 0x01, 0x00, 0x2e, 0x8b, 0x41, 0x4b, 0x42,
	0x03, 0x2f, 0x46, 0x40, 0x86, 0x17, 0x81, 0x8d, 0x46, 0x42, 0x41, 0x8b, 0x23, 0xbd, 0xb3, 0xbd, 0x03, 0x89, 0x41,
	0x82, 0x07, 0x0c, 0x43, 0xa3, 0xe6, 0x2f, 0xe1, 0x6f, 0xa2, 0x6f, 0x52, 0x42, 0x00, 0x2e, 0xb2, 0x6f, 0x52, 0x42,
	0x00, 0x2e, 0xc2, 0x6f, 0x42, 0x42, 0x03, 0xb2, 0x06, 0x2f, 0x01, 0x2e, 0x59, 0xf0, 0x01, 0x32, 0x01, 0x0a, 0x21,
	0x2e, 0x59, 0xf0, 0x06, 0x2d, 0x01, 0x2e, 0x59, 0xf0, 0xf1, 0x3d, 0x01, 0x08, 0x21, 0x2e, 0x59, 0xf0, 0xdb, 0x6f,
	0xa0, 0x5f, 0xb8, 0x2e, 0x60, 0x50, 0xc3, 0x7f, 0xd4, 0x7f, 0xe7, 0x7f, 0xf6, 0x7f, 0xb2, 0x7f, 0xa5, 0x7f, 0x36,
	0x30, 0x07, 0x2e, 0x01, 0xf0, 0xbe, 0xbd, 0xbe, 0xbb, 0x1f, 0x58, 0x77, 0x05, 0x01, 0x56, 0x21, 0x54, 0x27, 0x41,
	0x06, 0x41, 0xf8, 0xbf, 0xbe, 0x0b, 0xb5, 0x11, 0xd6, 0x42, 0x03, 0x89, 0x5a, 0x0e, 0xf6, 0x2f, 0x12, 0x30, 0x25,
	0x2e, 0x34, 0x00, 0x02, 0x31, 0x25, 0x2e, 0xb8, 0xf0, 0xd4, 0x6f, 0xc3, 0x6f, 0xe7, 0x6f, 0xb2, 0x6f, 0xa5, 0x6f,
	0xf6, 0x6f, 0xa0, 0x5f, 0xc8, 0x2e, 0x10, 0x50, 0x23, 0x52, 0x03, 0x50, 0xfb, 0x7f, 0x98, 0x2e, 0xf3, 0x00, 0x03,
	0x52, 0x45, 0x82, 0x10, 0x30, 0x50, 0x42, 0x60, 0x30, 0xfb, 0x6f, 0xc0, 0x2e, 0x40, 0x42, 0xf0, 0x5f, 0x10, 0x50,
	0x25, 0x52, 0x05, 0x50, 0xfb, 0x7f, 0x98, 0x2e, 0xf3, 0x00, 0x05, 0x52, 0x45, 0x82, 0x00, 0x30, 0x50, 0x42, 0x70,
	0x30, 0xfb, 0x6f, 0xc0, 0x2e, 0x40, 0x42, 0xf0, 0x5f, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e,
	0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80,
	0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00,
	0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18,
	0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e,
	0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80,
	0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00,
	0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18,
	0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e,
	0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80,
	0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0x80, 0x2e, 0x18, 0x00, 0xfd, 0x2d, 0x46, 0x86,
	0x70, 0x50, 0xe5, 0x40, 0xc3, 0x88, 0x42, 0x84, 0x04, 0x41, 0xc3, 0x40, 0x06, 0x41, 0x6d, 0xbb, 0xc2, 0x7f, 0xf5,
	0x7f, 0x80, 0xb3, 0xe6, 0x7f, 0xd0, 0x7f, 0xb3, 0x7f, 0x12, 0x30, 0x5e, 0x2f, 0x31, 0x25, 0x55, 0x40, 0x41, 0x91,
	0xa1, 0x7f, 0x0f, 0x2f, 0x01, 0x30, 0xc1, 0x42, 0x00, 0x2e, 0xc2, 0x6f, 0x13, 0x40, 0x93, 0x42, 0x00, 0x2e, 0x13,
	0x40, 0x93, 0x42, 0x00, 0x2e, 0x00, 0x40, 0x80, 0x42, 0xbd, 0x80, 0xc0, 0x2e, 0x01, 0x42, 0x90, 0x5f, 0xc7, 0x86,
	0x01, 0x30, 0xc5, 0x40, 0xfb, 0x86, 0x45, 0x41, 0x04, 0x41, 0x43, 0xbe, 0xc3, 0xbb, 0xd5, 0xbe, 0x55, 0xba, 0x97,
	0x7f, 0x05, 0x30, 0xd1, 0x15, 0xf7, 0x09, 0xc0, 0xb3, 0x09, 0x2f, 0x06, 0x40, 0xc7, 0x40, 0xb7, 0x05, 0x07, 0x30,
	0x80, 0xa9, 0xfe, 0x05, 0xb7, 0x23, 0x74, 0x0f, 0x55, 0x23, 0xe6, 0x6f, 0x41, 0x82, 0x01, 0x80, 0xc1, 0x86, 0x43,
	0xa2, 0xec, 0x2f, 0xb0, 0x6f, 0xa4, 0x6f, 0x28, 0x1a, 0xd1, 0x6f, 0xc3, 0x6f, 0x02, 0x2f, 0x02, 0x30, 0x18, 0x2c,
	0x02, 0x43, 0x05, 0x41, 0x6a, 0x29, 0x96, 0x6f, 0x05, 0x43, 0x6e, 0x0e, 0x10, 0x2f, 0xf4, 0x6f, 0x00, 0xb3, 0x03,
	0x2f, 0x3f, 0x89, 0x94, 0x14, 0x25, 0x2e, 0x5e, 0xf0, 0x41, 0x25, 0x23, 0x25, 0x15, 0x41, 0x95, 0x42, 0x00, 0x2e,
	0x15, 0x41, 0x95, 0x42, 0x00, 0x2e, 0x04, 0x41, 0x84, 0x42, 0x00, 0x90, 0x09, 0x2f, 0x50, 0x40, 0xd0, 0x42, 0x00,
	0x2e, 0x50, 0x40, 0xd0, 0x42, 0x00, 0x2e, 0x40, 0x40, 0x02, 0x2c, 0xc0, 0x42, 0x42, 0x42, 0x90, 0x5f, 0xb8, 0x2e,
	0x00, 0x2e, 0x10, 0x24, 0x8a, 0x02, 0x11, 0x24, 0x00, 0x0c, 0x12, 0x24, 0x80, 0x2e, 0x13, 0x24, 0x18, 0x00, 0x12,
	0x42, 0x13, 0x42, 0x41, 0x1a, 0xfb, 0x2f, 0x10, 0x24, 0x50, 0x39, 0x11, 0x24, 0x21, 0x2e, 0x21, 0x2e, 0x10, 0x00,
	0x23, 0x2e, 0x11, 0x00, 0x80, 0x2e, 0x10, 0x00
};

/*
 * see if we can get the correct ID response
 */
bool imu_getdata(imu_cmd_t * imu)
{
	if (!imu->run) {
		imu_cs(imu);
		SPI2_WriteRead(R_DATA_CMD, BMA490_DATA_LEN, imu->rbuf, BMA490_DATA_LEN);
		while (imu->run) {
		};
	}
	return imu->online;
}

/*
 * get raw sensor data from IMU and transfer to buffer
 */
void move_bma490_transfer_data(uint8_t *pBuf, imu_cmd_t * imu)
{
	if (pBuf) {
		for (int i = 1; i < 30; i++) {
			pBuf[i - 1] = imu->rbuf[i];
		}
	}
}

void getAllData(sBma490SensorData_t *accel, imu_cmd_t * imu)
{
	uint8_t data[32] = {0};
	int16_t x = 0, y = 0, z = 0;

	// put your main code here, to run repeatedly:
	move_bma490_transfer_data(data, imu);
	sensortime = (data[9] << 16) | (data[8] << 8) | data[7];
	if (accel) {
		x = (int16_t) (((uint16_t) data[2] << 8) | data[1]);
		y = (int16_t) (((uint16_t) data[4] << 8) | data[3]);
		z = (int16_t) (((uint16_t) data[6] << 8) | data[5]);
		accel->x = x * accelRange;
		accel->y = y * accelRange;
		accel->z = z * accelRange;
		accel->sensortime = sensortime;
	}
}

/*
 * see if we can get the correct ID response
 */
bool imu_getid(imu_cmd_t * imu)
{
	if (!imu->run) {
		imu_cs(imu);
		SPI2_WriteRead(R_ID_CMD, sizeof(R_ID_CMD), imu->rbuf, sizeof(R_ID_CMD));
		delay_us(100000);
		if (imu->rbuf[CHIP_ID_DATA] == BMA490L_ID) {
			imu->online = true;
			LED_GREEN_On();
			LED_RED_Off();
			imu->rbuf[1] = 0;
		} else {
			LED_RED_On();
			LED_GREEN_Off();
			imu->online = false;
		}
	}
	return imu->online;
}

/*
 * toggle the chip CS to set SPI mode
 */
void imu_set_spimode(imu_cmd_t * imu)
{
	imu_cs(imu);
	LED_GREEN_Off();
	SPI2_Write(imu->tbuf, 2); // set SPI MODE on BMA490L
	LED_RED_On();
	delay_us(1000); // long wait for init process
	imu_cs_disable(imu);

	imu_cs(imu);
	imu->tbuf[0] = 0x7C; // PWR_CONF
	imu->tbuf[1] = 0x00;
	SPI2_Write(imu->tbuf, 2);
	delay_us(1000);
	imu_cs_disable(imu);

	imu_cs(imu);
	imu->tbuf[0] = 0x40; // ACC_CONF
	imu->tbuf[1] = 0xA9;
	SPI2_Write(imu->tbuf, 2);
	delay_us(1000);
	imu_cs_disable(imu);

	imu_cs(imu);
	imu->tbuf[0] = 0x41; // ACC_RANGE
	imu->tbuf[1] = 0x00;
	SPI2_Write(imu->tbuf, 2);
	delay_us(1000);
	imu_cs_disable(imu);

	imu_cs(imu);
	imu->tbuf[0] = 0x59;
	imu->tbuf[1] = 0x00;
	SPI2_Write(imu->tbuf, 2);
	delay_us(1000);
	imu_cs_disable(imu);

	imu_cs(imu);
	//	SPI2_Write(bma490l_config_file, ACCEL15_RD_WR_MAX_LEN);
	delay_us(1000);
	imu_cs_disable(imu);

	imu_cs(imu);
	imu->tbuf[0] = 0x59;
	imu->tbuf[1] = 0x01;
	SPI2_Write(imu->tbuf, 2);
	delay_us(1000);
	imu_cs_disable(imu);

	imu_cs(imu);
	imu->tbuf[0] = 0x58; // INT_MAP_DATA
	imu->tbuf[1] = 0x04;
	SPI2_Write(imu->tbuf, 2);
	delay_us(1000);
	imu_cs_disable(imu);

	imu_cs(imu);
	imu->tbuf[0] = 0x53; // INT1_IO_CTRL
	imu->tbuf[1] = 0x08;
	SPI2_Write(imu->tbuf, 2);
	delay_us(1000);
	imu_cs_disable(imu);

	imu_cs(imu);
	imu->tbuf[0] = 0x7D; // PWR_CTRL
	imu->tbuf[1] = 0x04;
	SPI2_Write(imu->tbuf, 2);
	delay_us(1000);
	imu_cs_disable(imu);
	
	init_imu_int();
}

/*
 * enable CS and set flags
 */
bool imu_cs(imu_cmd_t * imu)
{
	switch (imu->device) {
	case 0:
	default:
		imu->run = true;
		IMU_CS_Clear();
		SPI2_CallbackRegister(imu_cs_cb, (uintptr_t) imu);
		break;
	}
	return true;
}

/*
 * force CS disabled
 */
void imu_cs_disable(imu_cmd_t * imu)
{
	switch (imu->device) {
	case 0:
	default:
		imu->run = false;
		IMU_CS_Set();
		break;
	}
}

/*
 * SPI interrupt completed callback
 * disables CS and sets flags
 */
void imu_cs_cb(uintptr_t context)
{
	imu_cmd_t * imu = (void*) context;

	switch (imu->device) {
	case 0:
	default:
		IMU_CS_Set();
		imu->run = false;
		break;
	}
}

/*
 * microsecond busy wait delay, 90 seconds MAX
 * Careful, uses core timer
 */
void delay_us(uint32_t us)
{
	// Convert microseconds us into how many clock ticks it will take
	us *= SYS_FREQ / 1000000 / 2; // Core Timer updates every 2 ticks

	_CP0_SET_COUNT(0); // Set Core Timer count to 0

	while (us > _CP0_GET_COUNT()) {
	}; // Wait until Core Timer count reaches the number we calculated earlier
}

void bma490_version(void)
{
	printf("\r--- BMA490L Driver Version  %s %s %s ---\r\n", BMA490_DRIVER, build_date, build_time);
}

/*
 * setup external interrupt for IMU data update interrupt trigger output
 */
void init_imu_int(void)
{
	INTCONCLR = _INTCON_INT2EP_MASK; //External interrupt on falling edge
	IFS0CLR = _IFS0_INT2IF_MASK; // Clear the external interrupt flag
	EVIC_ExternalInterruptCallbackRegister(EXTERNAL_INT_2, update_imu_int1, 0);
	EVIC_ExternalInterruptEnable(EXTERNAL_INT_2);
}

