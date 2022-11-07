/* 
 * File:   do_fft.h
 * Author: root
 *
 * Created on November 6, 2022, 1:53 PM
 */

#ifndef DO_FFT_H
#define	DO_FFT_H

#ifdef	__cplusplus
extern "C" {
#endif

#include <xc.h>
#include <p32xxxx.h>
#include <stdint.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
	
#include "fft.h"

#define _XTAL_FREQ 120000000UL
	
void do_fft(void);
void __delay_ms_fft(uint32_t);
void __delay_us_fft(uint32_t);

extern unsigned char inB[N_FFT];

#ifdef	__cplusplus
}
#endif

#endif	/* DO_FFT_H */

