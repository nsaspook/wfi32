#include "bma490.h"

static uint16_t spinner = 0;
static uint8_t R_ID_CMD[2] = {CHIP_ID | RBIT, 0};

static bool imu_cs(imu_cmd_t *);
static void imu_cs_cb(uintptr_t);
static void imu_cs_disable(imu_cmd_t *);

/*
 * see if we can get the correct ID response
 */
bool imu_getid(imu_cmd_t * imu)
{
	if (!imu->run) {
		imu_cs(imu);
		SPI2_WriteRead(R_ID_CMD, sizeof(R_ID_CMD), imu->rbuf, sizeof(R_ID_CMD));
		if (!++spinner) {
			LED_RED_Toggle();
			if (imu->rbuf[CHIP_ID_INDEX] == BMA490L_ID) {
				imu->online = true;
				LED_GREEN_Toggle();
				imu->rbuf[1] = 0;
			} else {
				imu->online = false;
			}
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