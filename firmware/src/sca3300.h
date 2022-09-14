/* 
 * File:   sca3300.h
 * Author: nsasp
 *
 * Created on August 31, 2022, 6:28 PM
 */

#ifndef SCA3300_H
#define	SCA3300_H

#ifdef	__cplusplus
extern "C" {
#endif
	/*
	 * using code from Linux IIO driver for sca3300 https://elixir.bootlin.com/linux/latest/source/drivers/iio/accel/sca3300.c
	 */

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include <math.h>
#include "definitions.h"                // SYS function prototypes
#include "imupic32mcj.h"

#define SCA3300_DRIVER "V0.200" 

#define SCA3300_ALIAS "sca3300"

#define SCA3300_CRC8_POLYNOMIAL 0x1d

	/* Device mode register */
#define SCA3300_REG_MODE	0xd
#define SCA3300_MODE_SW_RESET	0x20

	/* Last register in map */
#define SCA3300_REG_SELBANK	0x1f

	/* Device status and mask */
#define SCA3300_REG_STATUS	0x6
#define SCA3300_STATUS_MASK	GENMASK(8, 0)

	/* Device ID */
#define SCA3300_REG_WHOAMI	0x10
#define SCA3300_WHOAMI_ID	0x51
#define SCA3300_WHOAMI_32B	0x40000091
#define SCA3300_SWRESET_32B	0xB4002098
#define SCA3300_RS_32B		0x180000E5
#define	SCA3300_ACC_X_32B	0x040000F7
#define	SCA3300_ACC_Y_32B	0x080000FD
#define	SCA3300_ACC_Z_32B	0x0C0000FB
#define SCA3300_TEMP_32B	0x140000EF

#define SCA3300_CHIP_ID_DELAY		10000	// ID command repeat delays
#define SCA3300_CHIP_CS_DELAY		11	// CS high min duration between toggles
#define SCA3300_CHIP_BTYES_PER_SPI	4	// 32-bit transfers

	/* Device return status and mask */
#define SCA3300_VALUE_RS_ERROR	0x3
#define SCA3300_MASK_RS_STATUS	GENMASK(1, 0)

	enum sca3300_scan_indexes {
		SCA3300_ACC_X = 0,
		SCA3300_ACC_Y,
		SCA3300_ACC_Z,
		SCA3300_TEMP,
		SCA3300_TIMESTAMP,
	};

	static const int sca3300_lp_freq[] = {70, 70, 70, 10};
	static const int sca3300_accel_scale[][2] = {
		{0, 370},
		{0, 741},
		{0, 185},
		{0, 185}
	};

	static const unsigned long sca3300_scan_masks[] = {
		SCA3300_ACC_X | SCA3300_ACC_Y | SCA3300_ACC_Z |
		SCA3300_TEMP,
		0
	};

	uint8_t CalculateCRC(uint32_t);

	/*
	 * function pointer templates
	 */
	void sca3300_set_spimode(void *);
	bool sca3300_getid(void *);
	bool sca3300_getdata(void *);
	void sca3300_version(void);

#ifdef	__cplusplus
}
#endif

#endif	/* SCA3300_H */

