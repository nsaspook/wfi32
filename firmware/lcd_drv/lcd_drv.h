/*
 * File:   lcd_drv.h
 * Author: root
 *
 * Created on October 12, 2021, 7:01 PM
 */

#ifndef LCD_DRV_H
#define	LCD_DRV_H

#ifdef	__cplusplus
extern "C" {
#endif

#define DMA_MAGIC	1957
#define USE_DMA // use DMA spi driver

#ifdef USE_DMA
#define	DMA_GAP		1	// set to 0 for SPI byte gaps in DMA transmissions
#define DMA_STATE_M
#endif

#ifndef DMA_STATE_M
#define USE_INT // SPI driver uses interrupts
#endif

	//#define EDOGM
#define EDOGS

	/*
	 * DMA driver for DOGXL240 @15MHz SPI clock
	 * 2021 XC32 and H3
	 */
#include <xc.h>
#include <stdint.h>
#include <stdbool.h>
#include <stdio.h>
#include "../src/config/mcj/peripheral/spi/spi_master/plib_spi_master_common.h"
#include "../src/config/mcj/peripheral/gpio/plib_gpio.h"
#include "../src/config/mcj/peripheral/dmac/plib_dmac.h"
#include "display_type.h"
#include "eadog.h"
#include "dogm-graphic.h"
#include "OledDriver.h"
#include "OledChar.h"
#include "OledGrph.h"

	//#include "tests.h"
#include "device.h"

#define SYS_FREQ	120000000 // Running at 120MHz
#define BMP_DELAY	3000000	// image display delay counts
#define bmp_x		60		// screen positions of image
#define bmp_y		24
#define bmp_size	100		// x,y size of image
#define	BANK1		0xA000A000	// bank 1 frame buffer memory address

	typedef enum {
		D_INIT,
		D_MISC,
	} LCD_DVR_STATE;

#define lcd_frame	0	// frame buffer 1 or 0

	void init_lcd_drv(LCD_DVR_STATE init_type);

	extern const uint8_t foo_map[]; // image in flash array

#ifdef	__cplusplus
}
#endif

#endif	/* LCD_DRV_H */

