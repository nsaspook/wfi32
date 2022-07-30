#include "bma490.h"

static uint16_t spinner = 0;
static uint8_t R_ID_CMD[2] = {CHIP_ID | RBIT, 0};

bool imu_getid(void)
{
	if (!SPI2_IsTransmitterBusy()) {
		IMU_CS_Set();
		SPI2_WriteRead(R_ID_CMD, sizeof(R_ID_CMD), rbuf, sizeof(R_ID_CMD));
		IMU_CS_Clear();
		if (!++spinner) {
			LED_RED_Toggle();
			if (rbuf[CHIP_ID_INDEX] == BMA490L_ID) {
				LED_GREEN_Toggle();
				rbuf[1] = 0;
			}
		}
	}
	return true;
}

void imu_set_spimode(void)
{
	IMU_CS_Set();
	LED_GREEN_Off();
	SPI2_Write(tbuf, 2); // set SPI MODE on BMA490L
	LED_RED_On();
	IMU_CS_Clear();
}