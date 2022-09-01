#include "sca3300.h"

static uint8_t CRC8(uint8_t, uint8_t);

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

