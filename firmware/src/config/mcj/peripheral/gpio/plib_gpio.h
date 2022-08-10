/*******************************************************************************
  GPIO PLIB

  Company:
    Microchip Technology Inc.

  File Name:
    plib_gpio.h UUUUUUUUU

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


/*** Macros for EXT_SW2 pin ***/
#define EXT_SW2_Set()               (LATASET = (1U<<12))
#define EXT_SW2_Clear()             (LATACLR = (1U<<12))
#define EXT_SW2_Toggle()            (LATAINV= (1U<<12))
#define EXT_SW2_OutputEnable()      (TRISACLR = (1U<<12))
#define EXT_SW2_InputEnable()       (TRISASET = (1U<<12))
#define EXT_SW2_Get()               ((PORTA >> 12) & 0x1U)
#define EXT_SW2_PIN                  GPIO_PIN_RA12

/*** Macros for EXT_SW1 pin ***/
#define EXT_SW1_Set()               (LATASET = (1U<<11))
#define EXT_SW1_Clear()             (LATACLR = (1U<<11))
#define EXT_SW1_Toggle()            (LATAINV= (1U<<11))
#define EXT_SW1_OutputEnable()      (TRISACLR = (1U<<11))
#define EXT_SW1_InputEnable()       (TRISASET = (1U<<11))
#define EXT_SW1_Get()               ((PORTA >> 11) & 0x1U)
#define EXT_SW1_PIN                  GPIO_PIN_RA11

/*** Macros for TP3 pin ***/
#define TP3_Set()               (LATBSET = (1U<<0))
#define TP3_Clear()             (LATBCLR = (1U<<0))
#define TP3_Toggle()            (LATBINV= (1U<<0))
#define TP3_OutputEnable()      (TRISBCLR = (1U<<0))
#define TP3_InputEnable()       (TRISBSET = (1U<<0))
#define TP3_Get()               ((PORTB >> 0) & 0x1U)
#define TP3_PIN                  GPIO_PIN_RB0

/*** Macros for TP2 pin ***/
#define TP2_Set()               (LATCSET = (1U<<2))
#define TP2_Clear()             (LATCCLR = (1U<<2))
#define TP2_Toggle()            (LATCINV= (1U<<2))
#define TP2_OutputEnable()      (TRISCCLR = (1U<<2))
#define TP2_InputEnable()       (TRISCSET = (1U<<2))
#define TP2_Get()               ((PORTC >> 2) & 0x1U)
#define TP2_PIN                  GPIO_PIN_RC2

/*** Macros for TP1 pin ***/
#define TP1_Set()               (LATCSET = (1U<<11))
#define TP1_Clear()             (LATCCLR = (1U<<11))
#define TP1_Toggle()            (LATCINV= (1U<<11))
#define TP1_OutputEnable()      (TRISCCLR = (1U<<11))
#define TP1_InputEnable()       (TRISCSET = (1U<<11))
#define TP1_Get()               ((PORTC >> 11) & 0x1U)
#define TP1_PIN                  GPIO_PIN_RC11

/*** Macros for PWM4ER pin ***/
#define PWM4ER_Set()               (LATASET = (1U<<8))
#define PWM4ER_Clear()             (LATACLR = (1U<<8))
#define PWM4ER_Toggle()            (LATAINV= (1U<<8))
#define PWM4ER_OutputEnable()      (TRISACLR = (1U<<8))
#define PWM4ER_InputEnable()       (TRISASET = (1U<<8))
#define PWM4ER_Get()               ((PORTA >> 8) & 0x1U)
#define PWM4ER_PIN                  GPIO_PIN_RA8

/*** Macros for REFCLK2 pin ***/
#define REFCLK2_Get()               ((PORTA >> 4) & 0x1U)
#define REFCLK2_PIN                  GPIO_PIN_RA4

/*** Macros for LED_GREEN pin ***/
#define LED_GREEN_Set()               (LATCSET = (1U<<12))
#define LED_GREEN_Clear()             (LATCCLR = (1U<<12))
#define LED_GREEN_Toggle()            (LATCINV= (1U<<12))
#define LED_GREEN_OutputEnable()      (TRISCCLR = (1U<<12))
#define LED_GREEN_InputEnable()       (TRISCSET = (1U<<12))
#define LED_GREEN_Get()               ((PORTC >> 12) & 0x1U)
#define LED_GREEN_PIN                  GPIO_PIN_RC12

/*** Macros for LED_RED pin ***/
#define LED_RED_Set()               (LATCSET = (1U<<15))
#define LED_RED_Clear()             (LATCCLR = (1U<<15))
#define LED_RED_Toggle()            (LATCINV= (1U<<15))
#define LED_RED_OutputEnable()      (TRISCCLR = (1U<<15))
#define LED_RED_InputEnable()       (TRISCSET = (1U<<15))
#define LED_RED_Get()               ((PORTC >> 15) & 0x1U)
#define LED_RED_PIN                  GPIO_PIN_RC15

/*** Macros for PWM1EN pin ***/
#define PWM1EN_Set()               (LATDSET = (1U<<8))
#define PWM1EN_Clear()             (LATDCLR = (1U<<8))
#define PWM1EN_Toggle()            (LATDINV= (1U<<8))
#define PWM1EN_OutputEnable()      (TRISDCLR = (1U<<8))
#define PWM1EN_InputEnable()       (TRISDSET = (1U<<8))
#define PWM1EN_Get()               ((PORTD >> 8) & 0x1U)
#define PWM1EN_PIN                  GPIO_PIN_RD8

/*** Macros for PWM1ER pin ***/
#define PWM1ER_Set()               (LATBSET = (1U<<8))
#define PWM1ER_Clear()             (LATBCLR = (1U<<8))
#define PWM1ER_Toggle()            (LATBINV= (1U<<8))
#define PWM1ER_OutputEnable()      (TRISBCLR = (1U<<8))
#define PWM1ER_InputEnable()       (TRISBSET = (1U<<8))
#define PWM1ER_Get()               ((PORTB >> 8) & 0x1U)
#define PWM1ER_PIN                  GPIO_PIN_RB8

/*** Macros for SDI1_MODE pin ***/
#define SDI1_MODE_Set()               (LATBSET = (1U<<9))
#define SDI1_MODE_Clear()             (LATBCLR = (1U<<9))
#define SDI1_MODE_Toggle()            (LATBINV= (1U<<9))
#define SDI1_MODE_OutputEnable()      (TRISBCLR = (1U<<9))
#define SDI1_MODE_InputEnable()       (TRISBSET = (1U<<9))
#define SDI1_MODE_Get()               ((PORTB >> 9) & 0x1U)
#define SDI1_MODE_PIN                  GPIO_PIN_RB9

/*** Macros for IMU_CS pin ***/
#define IMU_CS_Set()               (LATCSET = (1U<<9))
#define IMU_CS_Clear()             (LATCCLR = (1U<<9))
#define IMU_CS_Toggle()            (LATCINV= (1U<<9))
#define IMU_CS_OutputEnable()      (TRISCCLR = (1U<<9))
#define IMU_CS_InputEnable()       (TRISCSET = (1U<<9))
#define IMU_CS_Get()               ((PORTC >> 9) & 0x1U)
#define IMU_CS_PIN                  GPIO_PIN_RC9

/*** Macros for PWM4EN pin ***/
#define PWM4EN_Set()               (LATBSET = (1U<<11))
#define PWM4EN_Clear()             (LATBCLR = (1U<<11))
#define PWM4EN_Toggle()            (LATBINV= (1U<<11))
#define PWM4EN_OutputEnable()      (TRISBCLR = (1U<<11))
#define PWM4EN_InputEnable()       (TRISBSET = (1U<<11))
#define PWM4EN_Get()               ((PORTB >> 11) & 0x1U)
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


#define    GPIO_PORT_A  (0)
#define    GPIO_PORT_B  (1)
#define    GPIO_PORT_C  (2)
#define    GPIO_PORT_D  (3)
typedef uint32_t GPIO_PORT;

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


#define     GPIO_PIN_RA0  (0U)
#define     GPIO_PIN_RA1  (1U)
#define     GPIO_PIN_RA4  (4U)
#define     GPIO_PIN_RA7  (7U)
#define     GPIO_PIN_RA8  (8U)
#define     GPIO_PIN_RA10  (10U)
#define     GPIO_PIN_RA11  (11U)
#define     GPIO_PIN_RA12  (12U)
#define     GPIO_PIN_RB0  (16U)
#define     GPIO_PIN_RB1  (17U)
#define     GPIO_PIN_RB2  (18U)
#define     GPIO_PIN_RB3  (19U)
#define     GPIO_PIN_RB4  (20U)
#define     GPIO_PIN_RB5  (21U)
#define     GPIO_PIN_RB6  (22U)
#define     GPIO_PIN_RB7  (23U)
#define     GPIO_PIN_RB8  (24U)
#define     GPIO_PIN_RB9  (25U)
#define     GPIO_PIN_RB10  (26U)
#define     GPIO_PIN_RB11  (27U)
#define     GPIO_PIN_RB12  (28U)
#define     GPIO_PIN_RB13  (29U)
#define     GPIO_PIN_RB14  (30U)
#define     GPIO_PIN_RB15  (31U)
#define     GPIO_PIN_RC0  (32U)
#define     GPIO_PIN_RC1  (33U)
#define     GPIO_PIN_RC2  (34U)
#define     GPIO_PIN_RC6  (38U)
#define     GPIO_PIN_RC7  (39U)
#define     GPIO_PIN_RC8  (40U)
#define     GPIO_PIN_RC9  (41U)
#define     GPIO_PIN_RC10  (42U)
#define     GPIO_PIN_RC11  (43U)
#define     GPIO_PIN_RC12  (44U)
#define     GPIO_PIN_RC13  (45U)
#define     GPIO_PIN_RC15  (47U)
#define     GPIO_PIN_RD8  (56U)

    /* This element should not be used in any of the GPIO APIs.
       It will be used by other modules or application to denote that none of the GPIO Pin is used */
#define    GPIO_PIN_NONE   (-1)

typedef uint32_t GPIO_PIN;


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
	 uint32_t xvalue = (uint32_t)value;
    GPIO_PortWrite((pin>>4U), (uint32_t)(0x1U) << (pin & 0xFU), (xvalue) << (pin & 0xFU));
}

static inline bool GPIO_PinRead(GPIO_PIN pin)
{
    return ((((GPIO_PortRead((GPIO_PORT)(pin>>4U))) >> (pin & 0xFU)) & 0x1U) != 0U);
}

static inline bool GPIO_PinLatchRead(GPIO_PIN pin)
{
    return (((GPIO_PortLatchRead((GPIO_PORT)(pin>>4U)) >> (pin & 0xFU)) & 0x1U) != 0U);
}

static inline void GPIO_PinToggle(GPIO_PIN pin)
{
    GPIO_PortToggle((pin>>4U), (uint32_t)0x1U << (pin & 0xFU));
}

static inline void GPIO_PinSet(GPIO_PIN pin)
{
    GPIO_PortSet((pin>>4U), (uint32_t)0x1U << (pin & 0xFU));
}

static inline void GPIO_PinClear(GPIO_PIN pin)
{
    GPIO_PortClear((pin>>4U), (uint32_t)0x1U << (pin & 0xFU));
}

static inline void GPIO_PinInputEnable(GPIO_PIN pin)
{
    GPIO_PortInputEnable((pin>>4U), (uint32_t)0x1U << (pin & 0xFU));
}

static inline void GPIO_PinOutputEnable(GPIO_PIN pin)
{
    GPIO_PortOutputEnable((pin>>4U), (uint32_t)0x1U << (pin & 0xFU));
}


// DOM-IGNORE-BEGIN
#ifdef __cplusplus  // Provide C++ Compatibility

    }

#endif
// DOM-IGNORE-END
#endif // PLIB_GPIO_H
