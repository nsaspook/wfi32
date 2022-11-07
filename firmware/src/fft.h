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

extern unsigned char inB[];
extern volatile int inCount;

void initFFT(void);
void windowFFT(unsigned char *source);
void FFT(void);
void powerScale(unsigned char *dest);


#ifdef	__cplusplus
}
#endif

#endif	/* FFT_H */

