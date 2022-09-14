#include "sca3300.h"

static const char *build_date = __DATE__, *build_time = __TIME__;

static uint8_t CRC8(uint8_t, uint8_t);

static bool imu_cs(imu_cmd_t *);
static void imu_cs_cb(uintptr_t);
static void imu_cs_disable(imu_cmd_t *);
static void imu_set_reg(imu_cmd_t *, const uint8_t, const uint8_t, const bool);

struct sca3300_data sdata;

// Calculate CRC for 24 MSB's of the 32 bit dword
// (8 LSB's are the CRC field and are not included in CRC calculation)

uint8_t CalculateCRC(uint32_t Data)
{
	uint8_t BitIndex;
	uint8_t BitValue;
	uint8_t CRC;
	CRC = 0xFF;
	for (BitIndex = 31; BitIndex > 7; BitIndex--) {
		BitValue = (uint8_t) ((Data >> BitIndex) & 0x01);
		CRC = CRC8(BitValue, CRC);
	}
	CRC = (uint8_t) ~CRC;
	return CRC;
}

static uint8_t CRC8(uint8_t BitValue, uint8_t CRC)
{
	uint8_t Temp;
	Temp = (uint8_t) (CRC & 0x80);
	if (BitValue == 0x01) {
		Temp ^= 0x80;
	}
	CRC <<= 1;
	if (Temp > 0) {
		CRC ^= 0x1D;
	}
	return CRC;
}

/*
 * read or write IMU register without read data returned
 */
void imu_set_reg(imu_cmd_t * imu, const uint8_t reg, const uint8_t data, const bool fast)
{
	if (imu) {
		imu_cs(imu);
		imu->tbuf[0] = reg;
		imu->tbuf[1] = data;
		SPI2_Write(imu->tbuf, 1);
		if (!fast) {
			delay_us(100000); // 100ms for configuration delays
		}
		delay_us(2);
		imu_cs_disable(imu);
	}
}

/*
 * Read raw ACCEL data from the chip using SPI
 */
bool sca3300_getdata(void * imup)
{
	imu_cmd_t * imu = imup;

	if (imu) {
		if (!imu->run) {
			// junk first response
			imu_cs(imu);
			imu->tbuf32[0] = SCA3300_ACC_X_32B;
			SPI2_WriteRead(imu->tbuf32, SCA3300_CHIP_BTYES_PER_SPI, imu->rbuf32, SCA3300_CHIP_BTYES_PER_SPI);
			while (imu->run) {
			}; // dummy result
			imu_cs(imu);
			imu->tbuf32[0] = SCA3300_ACC_Y_32B;
			SPI2_WriteRead(imu->tbuf32, SCA3300_CHIP_BTYES_PER_SPI, imu->rbuf32, SCA3300_CHIP_BTYES_PER_SPI);
			while (imu->run) {
			};
			sdata.scan.channels[0] = ((imu->rbuf32[0] >> 8)&0xffff); // X
			imu_cs(imu);
			imu->tbuf32[0] = SCA3300_ACC_Z_32B;
			SPI2_WriteRead(imu->tbuf32, SCA3300_CHIP_BTYES_PER_SPI, imu->rbuf32, SCA3300_CHIP_BTYES_PER_SPI);
			while (imu->run) {
			};
			sdata.scan.channels[1] = ((imu->rbuf32[0] >> 8)&0xffff); // Y
			imu_cs(imu);
			imu->tbuf32[0] = SCA3300_RS_32B; // status command to return Z result
			SPI2_WriteRead(imu->tbuf32, SCA3300_CHIP_BTYES_PER_SPI, imu->rbuf32, SCA3300_CHIP_BTYES_PER_SPI);
			while (imu->run) {
			};
			sdata.scan.channels[2] = ((imu->rbuf32[0] >> 8)&0xffff); // Z
			imu_cs(imu);
			imu->tbuf32[0] = SCA3300_RS_32B; // status command again to get return status result
			SPI2_WriteRead(imu->tbuf32, SCA3300_CHIP_BTYES_PER_SPI, imu->rbuf32, SCA3300_CHIP_BTYES_PER_SPI);
			while (imu->run) {
			};
			sdata.scan.ret_status = ((imu->rbuf32[0] >> 8)&0xffff); // return status
			sdata.scan.ts = TMR9_CounterGet();
		}
		return imu->online;
	} else {
		imu_set_reg(imu, 0, 0, false);
		return false;
	}
}

/*
 * see if we can get the correct ID response in rbuf32
 */
bool sca3300_getid(void * imup)
{
	imu_cmd_t * imu = imup;

	if (imu) {
		if (!imu->run) {
			delay_us(SCA3300_CHIP_ID_DELAY); // sca3300 ID command spacing
			imu_cs(imu);
			imu->tbuf32[0] = SCA3300_WHOAMI_32B;
			SPI2_WriteRead(imu->tbuf32, SCA3300_CHIP_BTYES_PER_SPI, imu->rbuf32, SCA3300_CHIP_BTYES_PER_SPI);
			while (imu->run) {
			};
			if (((imu->rbuf32[0] >> 8)&0xffff) == SCA3300_WHOAMI_ID) {
				imu->online = true;
				imu->rbuf32[0] = 0;
			} else {
				imu->online = false;
			}
		}
		return imu->online;
	} else {
		return false;
	}
}

/*
 * toggle the chip CS to set SPI mode
 */
void sca3300_set_spimode(void * imup)
{
	imu_cmd_t * imu = imup;

	// set SPI MODE on BMA490L by reading ID register
	LED_GREEN_Off();
	LED_RED_On();
	if (imu) {
		sca3300_getid(imu);
	}
}

/*
 * enable sca3300 CS and set flags
 */
bool imu_cs(imu_cmd_t * imu)
{
	if (imu) {
		switch (imu->cs) {
		case 0:
		default:
			delay_us(SCA3300_CHIP_CS_DELAY); // 
			imu->run = true;
			IMU_CS_Clear();
			// set SPI receive complete callback
			SPI2_CallbackRegister(imu_cs_cb, (uintptr_t) imu);
			break;
		}
		return true;
	} else {
		return false;
	}
}

/*
 * force sca3300 CS disabled
 */
void imu_cs_disable(imu_cmd_t * imu)
{
	if (imu) {
		switch (imu->cs) {
		case 0:
		default:
			imu->run = false;
			IMU_CS_Set();
			break;
		}
	}
}

/*
 * SPI interrupt completed callback
 * disables sca3300 CS and sets flags
 */
void imu_cs_cb(uintptr_t context)
{
	imu_cmd_t * imu = (void*) context;

	if (imu) {
		switch (imu->cs) {
		case 0:
		default:
			IMU_CS_Set();
			imu->run = false;
			break;
		}
	}
}

void sca3300_version(void)
{
	printf("\r--- SCA3300 Driver Version  %s %s %s ---\r\n", SCA3300_DRIVER, build_date, build_time);
}

