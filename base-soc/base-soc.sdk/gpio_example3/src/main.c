/*
 * main.c
 *
 *  Created on: Sep 19, 2023
 *      Author: tendayi
 */

#include <xparameters.h>
#include <xgpio_l.h>

// GPIO base addresses
// #define AXI_GPIO_1_BASE_ADDR 0x40010000

// RGB color values
#define RGB_WHITE 0x7

// RGB LED bits per LED
#define RGB_LED_BITS 3

// RGB LED selection macro
#define LD(x) (RGB_WHITE << (x * RGB_LED_BITS))

// Switch selection mask
#define SW0_MASK 0x1
#define SW1_MASK 0x2
#define SW2_MASK 0x4
#define SW3_MASK 0x8

int main(void)
{
  // Initialize RGB LED GPIO
  volatile unsigned *rgbLEDData = (unsigned *)(XPAR_AXI_GPIO_1_BASEADDR + XGPIO_DATA_OFFSET);
  volatile unsigned *rgbLEDTri = (unsigned *)(XPAR_AXI_GPIO_1_BASEADDR + XGPIO_TRI_OFFSET);

  // Initialize dip switch GPIO
  volatile unsigned *dipSWData = (unsigned *)(XPAR_AXI_GPIO_1_BASEADDR + XGPIO_DATA2_OFFSET);
  volatile unsigned *dipSWTri = (unsigned *)(XPAR_AXI_GPIO_1_BASEADDR + XGPIO_TRI2_OFFSET);

  // Set tri-state registers for LEDs and switches
  *rgbLEDTri = 0x0;
  *dipSWTri = 0xF;

  // Loop forever
  unsigned led_state = 0;
  while (1)
  {
    // Reset LED state
    led_state = 0;

    // Check dip switches
    if (*dipSWData & SW0_MASK) led_state |= LD(0);
    if (*dipSWData & SW1_MASK) led_state |= LD(1);
    if (*dipSWData & SW2_MASK) led_state |= LD(2);
    if (*dipSWData & SW3_MASK) led_state |= LD(3);

    // Write LED state
    *rgbLEDData = led_state;
  }

  return 0;
}
