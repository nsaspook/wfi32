/*******************************************************************************
  GPIO PLIB

  Company:
    Microchip Technology Inc.

  File Name:
    plib_gpio.h

  Summary:
    GPIO PLIB Header File

  Description:
    This library provides an interface to control and interact with Parallel
    Input/Output controller (GPIO) module.

*******************************************************************************/

/*******************************************************************************
* Copyright (C) 2019 Microchip Technology Inc. and its subsidiaries.
*
* Subject to your compliance with these terms, you may use Microchip software
* and any derivatives exclusively with Microchip products. It is your
* responsibility to comply with third party license terms applicable to your
* use of third party software (including open source software) that may
* accompany Microchip software.
*
* THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
* EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
* WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
* PARTICULAR PURPOSE.
*
* IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
* INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
* WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
* BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
* FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
* ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
* THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
*******************************************************************************/

#ifndef PLIB_GPIO_H
#define PLIB_GPIO_H

#include <device.h>
#include <stdint.h>
#include <stdbool.h>
#include <stddef.h>

// DOM-IGNORE-BEGIN
#ifdef __cplusplus  // Provide C++ Compatibility

    extern "C" {

#endif
// DOM-IGNORE-END

// *****************************************************************************
// *****************************************************************************
// Section: Data types and constants
// *****************************************************************************
// *****************************************************************************


/*** Macros for ETH_CFG pin ***/
#define ETH_CFG_Set()               (LATBSET = (1<<14))
#define ETH_CFG_Clear()             (LATBCLR = (1<<14))
#define ETH_CFG_Toggle()            (LATBINV= (1<<14))
#define ETH_CFG_OutputEnable()      (TRISBCLR = (1<<14))
#define ETH_CFG_InputEnable()       (TRISBSET = (1<<14))
#define ETH_CFG_Get()               ((PORTB >> 14) & 0x1)
#define ETH_CFG_PIN                  GPIO_PIN_RB14

/*** Macros for ETH_RESET pin ***/
#define ETH_RESET_Set()               (LATBSET = (1<<15))
#define ETH_RESET_Clear()             (LATBCLR = (1<<15))
#define ETH_RESET_Toggle()            (LATBINV= (1<<15))
#define ETH_RESET_OutputEnable()      (TRISBCLR = (1<<15))
#define ETH_RESET_InputEnable()       (TRISBSET = (1<<15))
#define ETH_RESET_Get()               ((PORTB >> 15) & 0x1)
#define ETH_RESET_PIN                  GPIO_PIN_RB15

/*** Macros for EXT_SW2 pin ***/
#define EXT_SW2_Set()               (LATASET = (1<<12))
#define EXT_SW2_Clear()             (LATACLR = (1<<12))
#define EXT_SW2_Toggle()            (LATAINV= (1<<12))
#define EXT_SW2_OutputEnable()      (TRISACLR = (1<<12))
#define EXT_SW2_InputEnable()       (TRISASET = (1<<12))
#define EXT_SW2_Get()               ((PORTA >> 12) & 0x1)
#define EXT_SW2_PIN                  GPIO_PIN_RA12

/*** Macros for DIS_CS pin ***/
#define DIS_CS_Set()               (LATASET = (1<<11))
#define DIS_CS_Clear()             (LATACLR = (1<<11))
#define DIS_CS_Toggle()            (LATAINV= (1<<11))
#define DIS_CS_OutputEnable()      (TRISACLR = (1<<11))
#define DIS_CS_InputEnable()       (TRISASET = (1<<11))
#define DIS_CS_Get()               ((PORTA >> 11) & 0x1)
#define DIS_CS_PIN                  GPIO_PIN_RA11

/*** Macros for TP3 pin ***/
#define TP3_Set()               (LATBSET = (1<<0))
#define TP3_Clear()             (LATBCLR = (1<<0))
#define TP3_Toggle()            (LATBINV= (1<<0))
#define TP3_OutputEnable()      (TRISBCLR = (1<<0))
#define TP3_InputEnable()       (TRISBSET = (1<<0))
#define TP3_Get()               ((PORTB >> 0) & 0x1)
#define TP3_PIN                  GPIO_PIN_RB0

/*** Macros for TP2 pin ***/
#define TP2_Set()               (LATCSET = (1<<2))
#define TP2_Clear()             (LATCCLR = (1<<2))
#define TP2_Toggle()            (LATCINV= (1<<2))
#define TP2_OutputEnable()      (TRISCCLR = (1<<2))
#define TP2_InputEnable()       (TRISCSET = (1<<2))
#define TP2_Get()               ((PORTC >> 2) & 0x1)
#define TP2_PIN                  GPIO_PIN_RC2

/*** Macros for TP1 pin ***/
#define TP1_Set()               (LATCSET = (1<<11))
#define TP1_Clear()             (LATCCLR = (1<<11))
#define TP1_Toggle()            (LATCINV= (1<<11))
#define TP1_OutputEnable()      (TRISCCLR = (1<<11))
#define TP1_InputEnable()       (TRISCSET = (1<<11))
#define TP1_Get()               ((PORTC >> 11) & 0x1)
#define TP1_PIN                  GPIO_PIN_RC11

/*** Macros for PWM4ER pin ***/
#define PWM4ER_Set()               (LATASET = (1<<8))
#define PWM4ER_Clear()             (LATACLR = (1<<8))
#define PWM4ER_Toggle()            (LATAINV= (1<<8))
#define PWM4ER_OutputEnable()      (TRISACLR = (1<<8))
#define PWM4ER_InputEnable()       (TRISASET = (1<<8))
#define PWM4ER_Get()               ((PORTA >> 8) & 0x1)
#define PWM4ER_PIN                  GPIO_PIN_RA8

/*** Macros for LED_GREEN pin ***/
#define LED_GREEN_Set()               (LATASET = (1<<4))
#define LED_GREEN_Clear()             (LATACLR = (1<<4))
#define LED_GREEN_Toggle()            (LATAINV= (1<<4))
#define LED_GREEN_OutputEnable()      (TRISACLR = (1<<4))
#define LED_GREEN_InputEnable()       (TRISASET = (1<<4))
#define LED_GREEN_Get()               ((PORTA >> 4) & 0x1)
#define LED_GREEN_PIN                  GPIO_PIN_RA4

/*** Macros for LED_RED pin ***/
#define LED_RED_Set()               (LATCSET = (1<<15))
#define LED_RED_Clear()             (LATCCLR = (1<<15))
#define LED_RED_Toggle()            (LATCINV= (1<<15))
#define LED_RED_OutputEnable()      (TRISCCLR = (1<<15))
#define LED_RED_InputEnable()       (TRISCSET = (1<<15))
#define LED_RED_Get()               ((PORTC >> 15) & 0x1)
#define LED_RED_PIN                  GPIO_PIN_RC15

/*** Macros for PWM1EN pin ***/
#define PWM1EN_Set()               (LATDSET = (1<<8))
#define PWM1EN_Clear()             (LATDCLR = (1<<8))
#define PWM1EN_Toggle()            (LATDINV= (1<<8))
#define PWM1EN_OutputEnable()      (TRISDCLR = (1<<8))
#define PWM1EN_InputEnable()       (TRISDSET = (1<<8))
#define PWM1EN_Get()               ((PORTD >> 8) & 0x1)
#define PWM1EN_PIN                  GPIO_PIN_RD8

/*** Macros for DIS_MODE pin ***/
#define DIS_MODE_Set()               (LATBSET = (1<<6))
#define DIS_MODE_Clear()             (LATBCLR = (1<<6))
#define DIS_MODE_Toggle()            (LATBINV= (1<<6))
#define DIS_MODE_OutputEnable()      (TRISBCLR = (1<<6))
#define DIS_MODE_InputEnable()       (TRISBSET = (1<<6))
#define DIS_MODE_Get()               ((PORTB >> 6) & 0x1)
#define DIS_MODE_PIN                  GPIO_PIN_RB6

/*** Macros for PWM1ER pin ***/
#define PWM1ER_Set()               (LATBSET = (1<<8))
#define PWM1ER_Clear()             (LATBCLR = (1<<8))
#define PWM1ER_Toggle()            (LATBINV= (1<<8))
#define PWM1ER_OutputEnable()      (TRISBCLR = (1<<8))
#define PWM1ER_InputEnable()       (TRISBSET = (1<<8))
#define PWM1ER_Get()               ((PORTB >> 8) & 0x1)
#define PWM1ER_PIN                  GPIO_PIN_RB8

/*** Macros for EXT_SW1 pin ***/
#define EXT_SW1_Set()               (LATBSET = (1<<9))
#define EXT_SW1_Clear()             (LATBCLR = (1<<9))
#define EXT_SW1_Toggle()            (LATBINV= (1<<9))
#define EXT_SW1_OutputEnable()      (TRISBCLR = (1<<9))
#define EXT_SW1_InputEnable()       (TRISBSET = (1<<9))
#define EXT_SW1_Get()               ((PORTB >> 9) & 0x1)
#define EXT_SW1_PIN                  GPIO_PIN_RB9

/*** Macros for IMU_CS pin ***/
#define IMU_CS_Set()               (LATCSET = (1<<9))
#define IMU_CS_Clear()             (LATCCLR = (1<<9))
#define IMU_CS_Toggle()            (LATCINV= (1<<9))
#define IMU_CS_OutputEnable()      (TRISCCLR = (1<<9))
#define IMU_CS_InputEnable()       (TRISCSET = (1<<9))
#define IMU_CS_Get()               ((PORTC >> 9) & 0x1)
#define IMU_CS_PIN                  GPIO_PIN_RC9

/*** Macros for PWM4EN pin ***/
#define PWM4EN_Set()               (LATBSET = (1<<11))
#define PWM4EN_Clear()             (LATBCLR = (1<<11))
#define PWM4EN_Toggle()            (LATBINV= (1<<11))
#define PWM4EN_OutputEnable()      (TRISBCLR = (1<<11))
#define PWM4EN_InputEnable()       (TRISBSET = (1<<11))
#define PWM4EN_Get()               ((PORTB >> 11) & 0x1)
#define PWM4EN_PIN                  GPIO_PIN_RB11


// *****************************************************************************
/* GPIO Port

  Summary:
    Identifies the available GPIO Ports.

  Description:
    This enumeration identifies the available GPIO Ports.

  Remarks:
    The caller should not rely on the specific numbers assigned to any of
    these values as they may change from one processor to the next.

    Not all ports are available on all devices.  Refer to the specific
    device data sheet to determine which ports are supported.
*/

typedef enum
{
    GPIO_PORT_A = 0,
    GPIO_PORT_B = 1,
    GPIO_PORT_C = 2,
    GPIO_PORT_D = 3,
} GPIO_PORT;

typedef enum
{
    GPIO_INTERRUPT_ON_MISMATCH,
    GPIO_INTERRUPT_ON_RISING_EDGE,
    GPIO_INTERRUPT_ON_FALLING_EDGE,
    GPIO_INTERRUPT_ON_BOTH_EDGES,
}GPIO_INTERRUPT_STYLE;

// *****************************************************************************
/* GPIO Port Pins

  Summary:
    Identifies the available GPIO port pins.

  Description:
    This enumeration identifies the available GPIO port pins.

  Remarks:
    The caller should not rely on the specific numbers assigned to any of
    these values as they may change from one processor to the next.

    Not all pins are available on all devices.  Refer to the specific
    device data sheet to determine which pins are supported.
*/

typedef enum
{
    GPIO_PIN_RA0 = 0,
    GPIO_PIN_RA1 = 1,
    GPIO_PIN_RA4 = 4,
    GPIO_PIN_RA7 = 7,
    GPIO_PIN_RA8 = 8,
    GPIO_PIN_RA10 = 10,
    GPIO_PIN_RA11 = 11,
    GPIO_PIN_RA12 = 12,
    GPIO_PIN_RB0 = 16,
    GPIO_PIN_RB1 = 17,
    GPIO_PIN_RB2 = 18,
    GPIO_PIN_RB3 = 19,
    GPIO_PIN_RB4 = 20,
    GPIO_PIN_RB5 = 21,
    GPIO_PIN_RB6 = 22,
    GPIO_PIN_RB7 = 23,
    GPIO_PIN_RB8 = 24,
    GPIO_PIN_RB9 = 25,
    GPIO_PIN_RB10 = 26,
    GPIO_PIN_RB11 = 27,
    GPIO_PIN_RB12 = 28,
    GPIO_PIN_RB13 = 29,
    GPIO_PIN_RB14 = 30,
    GPIO_PIN_RB15 = 31,
    GPIO_PIN_RC0 = 32,
    GPIO_PIN_RC1 = 33,
    GPIO_PIN_RC2 = 34,
    GPIO_PIN_RC6 = 38,
    GPIO_PIN_RC7 = 39,
    GPIO_PIN_RC8 = 40,
    GPIO_PIN_RC9 = 41,
    GPIO_PIN_RC10 = 42,
    GPIO_PIN_RC11 = 43,
    GPIO_PIN_RC12 = 44,
    GPIO_PIN_RC13 = 45,
    GPIO_PIN_RC15 = 47,
    GPIO_PIN_RD8 = 56,

    /* This element should not be used in any of the GPIO APIs.
       It will be used by other modules or application to denote that none of the GPIO Pin is used */
    GPIO_PIN_NONE = -1

} GPIO_PIN;


void GPIO_Initialize(void);

// *****************************************************************************
// *****************************************************************************
// Section: GPIO Functions which operates on multiple pins of a port
// *****************************************************************************
// *****************************************************************************

uint32_t GPIO_PortRead(GPIO_PORT port);

void GPIO_PortWrite(GPIO_PORT port, uint32_t mask, uint32_t value);

uint32_t GPIO_PortLatchRead ( GPIO_PORT port );

void GPIO_PortSet(GPIO_PORT port, uint32_t mask);

void GPIO_PortClear(GPIO_PORT port, uint32_t mask);

void GPIO_PortToggle(GPIO_PORT port, uint32_t mask);

void GPIO_PortInputEnable(GPIO_PORT port, uint32_t mask);

void GPIO_PortOutputEnable(GPIO_PORT port, uint32_t mask);

// *****************************************************************************
// *****************************************************************************
// Section: GPIO Functions which operates on one pin at a time
// *****************************************************************************
// *****************************************************************************

static inline void GPIO_PinWrite(GPIO_PIN pin, bool value)
{
    GPIO_PortWrite((GPIO_PORT)(pin>>4), (uint32_t)(0x1) << (pin & 0xF), (uint32_t)(value) << (pin & 0xF));
}

static inline bool GPIO_PinRead(GPIO_PIN pin)
{
    return (bool)(((GPIO_PortRead((GPIO_PORT)(pin>>4))) >> (pin & 0xF)) & 0x1);
}

static inline bool GPIO_PinLatchRead(GPIO_PIN pin)
{
    return (bool)((GPIO_PortLatchRead((GPIO_PORT)(pin>>4)) >> (pin & 0xF)) & 0x1);
}

static inline void GPIO_PinToggle(GPIO_PIN pin)
{
    GPIO_PortToggle((GPIO_PORT)(pin>>4), 0x1 << (pin & 0xF));
}

static inline void GPIO_PinSet(GPIO_PIN pin)
{
    GPIO_PortSet((GPIO_PORT)(pin>>4), 0x1 << (pin & 0xF));
}

static inline void GPIO_PinClear(GPIO_PIN pin)
{
    GPIO_PortClear((GPIO_PORT)(pin>>4), 0x1 << (pin & 0xF));
}

static inline void GPIO_PinInputEnable(GPIO_PIN pin)
{
    GPIO_PortInputEnable((GPIO_PORT)(pin>>4), 0x1 << (pin & 0xF));
}

static inline void GPIO_PinOutputEnable(GPIO_PIN pin)
{
    GPIO_PortOutputEnable((GPIO_PORT)(pin>>4), 0x1 << (pin & 0xF));
}


// DOM-IGNORE-BEGIN
#ifdef __cplusplus  // Provide C++ Compatibility

    }

#endif
// DOM-IGNORE-END
#endif // PLIB_GPIO_H
