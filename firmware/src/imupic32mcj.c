#include "imupic32mcj.h"

static uint32_t delay_freq = 0;

#ifdef __32MK0512MCJ048__
void qei_index_cb(QEI_STATUS, uintptr_t);

/*
 * on QEI index trigger function
 */
void qei_index_cb(QEI_STATUS status, uintptr_t context)
{

}
#endif

/*
 * configure the SPI port bit size for data transfers
 */
uint8_t set_imu_bits(void)
{
	uint8_t imu_bits = 8;

#define SPI2_CON_MSTEN                      (1 << _SPI2CON_MSTEN_POSITION)
#define SPI2_CON_CKP                        (0 << _SPI2CON_CKP_POSITION)
#define SPI2_CON_CKE                        (1 << _SPI2CON_CKE_POSITION)
#define SPI2_CON_ENHBUF                     (1 << _SPI2CON_ENHBUF_POSITION)
#define SPI2_CON_MCLKSEL                    (1 << _SPI2CON_MCLKSEL_POSITION)
#define SPI2_CON_MSSEN                      (0 << _SPI2CON_MSSEN_POSITION)
#define SPI2_CON_SMP                        (0 << _SPI2CON_SMP_POSITION)

#ifdef SPI2_32BIT
	imu_bits = 32;
#define SPI2_CON_MODE_32_MODE_16            (3 << _SPI2CON_MODE16_POSITION)
#else
#define SPI2_CON_MODE_32_MODE_16            (0 << _SPI2CON_MODE16_POSITION)
#endif
	SPI2CONSET = (SPI2_CON_MSSEN | SPI2_CON_MCLKSEL | SPI2_CON_ENHBUF | SPI2_CON_MODE_32_MODE_16 | SPI2_CON_CKE | SPI2_CON_CKP | SPI2_CON_MSTEN | SPI2_CON_SMP);

	return imu_bits;
}

/*
 * setup external interrupt #2 for IMU BMA4x0 data update interrupt trigger output
 */
void init_imu_int(const imu_cmd_t * imu)
{
	if (imu) {
		INTCONCLR = _INTCON_INT2EP_MASK; //External interrupt on falling edge
		IFS0CLR = _IFS0_INT2IF_MASK; // Clear the external interrupt flag
		EVIC_ExternalInterruptCallbackRegister(EXTERNAL_INT_2, update_imu_int1, (uintptr_t) imu);
		EVIC_ExternalInterruptEnable(EXTERNAL_INT_2);
	}
}

/*
 * user callback function per BMA4x0 data interrupt
 * update pacing flag from IMU ISR
 */
void update_imu_int1(uint32_t a, uintptr_t context)
{
	imu_cmd_t * imu = (imu_cmd_t *) context;
	static int8_t i = 0;
	static uint8_t tog = 0;

	if (imu) {
		if (!i++) {

		}
		if (++tog >= 0) {
			imu->update = true;
			tog = 0;
			LED_GREEN_Toggle();
		}
	}
}

/*
 * microsecond busy wait delay, 90 seconds MAX
 * Careful, uses core timer
 */
void delay_us(uint32_t us)
{
	// Convert microseconds us into how many clock ticks it will take
	us *= delay_freq; // Core Timer updates every 2 ticks
	_CP0_SET_COUNT(0); // Set Core Timer count to 0
	while (us > _CP0_GET_COUNT()) {
	}; // Wait until Core Timer count reaches the number we calculated earlier
}

/*
 * start core-timer for delay_us
 */
void start_tick(void)
{
	/* Start system tick timer */
	CORETIMER_Start();
	delay_freq = CORETIMER_FrequencyGet() / 1000000;

	/*
	 * software timers interrupt setup
	 * using tickCount
	 */
	TMR6_CallbackRegister(timer_ms_tick, 0);
	TMR6_Start(); // software timers counter

#ifdef __32MK0512MCJ048__
	TMR9_Start(); // IMU time-stamp counter
	QEI2_CallbackRegister(qei_index_cb, 0);
	QEI2_Start();
#endif
#ifdef __32MZ1025W104132__
	TMR2_Start(); // IMU time-stamp counter
#endif

#ifdef __32MZ1025W104132__
	cpu_serial_id = USERID & 0x1fffffff; // get CPU device 32-bit serial number and convert that to 29 - bit ID for CAN - FD
#else
	cpu_serial_id = DEVSN0 & 0x1fffffff; // get CPU device 32-bit serial number and convert that to 29 - bit ID for CAN - FD
#endif
}