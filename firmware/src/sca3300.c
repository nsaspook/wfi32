#include "sca3300.h"

static const char *build_date = __DATE__, *build_time = __TIME__;

static uint8_t CRC8(uint8_t, uint8_t);

static bool imu_cs(imu_cmd_t *);
static void imu_cs_cb(uintptr_t);

void sca3300_cs_disable(imu_cmd_t *);

/*
 * data from IMU query
 */
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
 */
bool sca3300_check_crc(imu_cmd_t * imu, uint8_t option)
{
	bool crc = true;

	switch (option) {
	case SCA3300_REC:
	default:
		if (CalculateCRC(imu->rbuf32[0]) != (imu->rbuf32[0]&0xff)) {
			imu->crc_error = true; // set of CRC failure of returned data
			crc = false;
		}
		break;
	}
	return crc;
}

/*
 * Read raw ACCEL data from the chip using SPI
 * check all returned SPI data for proper CRC
 * Off-frame protocol is used so each
 * transfer consists of two phases. A response to the request is sent within next request
 * frame. The response concurrent to the request contains the data requested by the
 * previous command.
 * ~160us runtime per full data update
 */
bool sca3300_getdata(void * imup)
{
	imu_cmd_t * imu = imup;

	if (imu) {
		if (!imu->run) {
			// junk first response
			imu->crc_error = false; // reset CRC checking flag
			imu_cs(imu); // select IMU on SPI bus after required delay between SPI requests
			imu->tbuf32[SCA3300_TRM] = SCA3300_ACC_X_32B; // X data request command as 32-bit word with CRC
			SPI2_WriteRead(imu->tbuf32, SCA3300_CHIP_BTYES_PER_SPI, imu->rbuf32, SCA3300_CHIP_BTYES_PER_SPI);
			while (imu->run) { // wait until data has left the SPI buffer, run flag is set in SPI interrupt ISR
			}; // dummy result return on first command
			sca3300_check_crc(imu, SCA3300_REC); // check dummy for CRC error
			imu_cs(imu);
			imu->tbuf32[SCA3300_TRM] = SCA3300_ACC_Y_32B;
			SPI2_WriteRead(imu->tbuf32, SCA3300_CHIP_BTYES_PER_SPI, imu->rbuf32, SCA3300_CHIP_BTYES_PER_SPI);
			while (imu->run) {
			};
			if (sca3300_check_crc(imu, SCA3300_REC)) {
				sdata.scan.channels[SCA3300_ACC_X] = ((imu->rbuf32[SCA3300_REC] >> 8)&0xffff); // X data
			};
			imu_cs(imu);
			imu->tbuf32[SCA3300_TRM] = SCA3300_ACC_Z_32B;
			SPI2_WriteRead(imu->tbuf32, SCA3300_CHIP_BTYES_PER_SPI, imu->rbuf32, SCA3300_CHIP_BTYES_PER_SPI);
			while (imu->run) {
			};
			if (sca3300_check_crc(imu, SCA3300_REC)) {
				sdata.scan.channels[SCA3300_ACC_Y] = ((imu->rbuf32[SCA3300_REC] >> 8)&0xffff); // Y data
			};
			imu_cs(imu);
			imu->tbuf32[SCA3300_TRM] = SCA3300_RS_32B; // status command to return Z result
			SPI2_WriteRead(imu->tbuf32, SCA3300_CHIP_BTYES_PER_SPI, imu->rbuf32, SCA3300_CHIP_BTYES_PER_SPI);
			while (imu->run) {
			};
			if (sca3300_check_crc(imu, SCA3300_REC)) {
				sdata.scan.channels[SCA3300_ACC_Z] = ((imu->rbuf32[SCA3300_REC] >> 8)&0xffff); // Z data
			};
			imu_cs(imu);
			imu->tbuf32[SCA3300_TRM] = SCA3300_RS_32B; // status command again to get return status result
			SPI2_WriteRead(imu->tbuf32, SCA3300_CHIP_BTYES_PER_SPI, imu->rbuf32, SCA3300_CHIP_BTYES_PER_SPI);
			while (imu->run) {
			};
			if (sca3300_check_crc(imu, SCA3300_REC)) {
				sdata.scan.ret_status = ((imu->rbuf32[SCA3300_REC] >> 8)&0xffff); // return status data
			};
			sdata.scan.ts = TMR9_CounterGet(); // load a clock time-stamp from timer9 32-bit counter, frequency 234,375KHz, 266.66 min roll-over
		}
		return imu->online;
	} else {
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
			imu->tbuf32[SCA3300_TRM] = SCA3300_WHOAMI_32B;
			SPI2_WriteRead(imu->tbuf32, SCA3300_CHIP_BTYES_PER_SPI, imu->rbuf32, SCA3300_CHIP_BTYES_PER_SPI);
			while (imu->run) {
			};
			if (((imu->rbuf32[SCA3300_REC] >> 8)&0xffff) == SCA3300_WHOAMI_ID) {
				if (sca3300_check_crc(imu, SCA3300_REC)) {
					imu->online = true;
					imu->rbuf32[SCA3300_REC] = 0;
					imu->crc_error = false;
				} else {
					imu->crc_error = true;
				}
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
void sca3300_cs_disable(imu_cmd_t * imu)
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

