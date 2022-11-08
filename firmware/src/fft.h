/* 
 * File:   fft.h
 * Author: root
 *
 * Created on November 6, 2022, 1:51 PM
 */

#ifndef FFT_H
#define	FFT_H

#ifdef	__cplusplus
extern "C" {
#endif

#include <math.h>

#define N_FFT 256
#define PI2N 2 * M_PI / N_FFT

extern uint8_t inB[];

void initFFT(void);
void windowFFT(uint8_t *source);
void FFT(void);
void powerScale(uint8_t *dest);


#ifdef	__cplusplus
}
#endif

#endif	/* FFT_H */

