#include "do_fft.h"
#include "fft.h"

void __delay_ms_fft(uint32_t delay)
{
	register uint32_t startCntms = _CP0_GET_COUNT();
	register uint32_t waitCntms = delay * (_XTAL_FREQ / 1000 / 2); //core timer runs at half of system clock

	while (_CP0_GET_COUNT() - startCntms < waitCntms);
}

void __delay_us_fft(uint32_t delay)
{
	register uint32_t startCnt = _CP0_GET_COUNT();
	register uint32_t waitCnt = delay * (_XTAL_FREQ / 1000000 / 2); //core timer runs at half of system clock

	while (_CP0_GET_COUNT() - startCnt < waitCnt);
}

void configPerformance(void)
{

	__builtin_disable_interrupts(); //disable interrupts

	//    PRECONbits.PREFEN = 0x03; //prefetch anyaddress
	//    PRECONbits.PFMWS = 0x02; //2 wait states

	__builtin_enable_interrupts(); // disable interrupts
}

void do_fft(void)
{

	configPerformance(); //enable prefetch

	/* fft example to measure performance */
	unsigned int i;
	double f;

	initFFT();

	/* generate sin wave */
	for (i = 0; i < N_FFT; i++) {
		f = sin(2 * PI2N * i);
		inB[i] = 128 + (unsigned char) (120.0 * f);
	}

	/* fft */
	windowFFT(inB);
	FFT();
	powerScale(inB);

}
