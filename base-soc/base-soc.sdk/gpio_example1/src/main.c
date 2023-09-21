/*
 * main.c
 *
 * Title:       GPIO Example 1
 * Description: Low level GPIO example for the Arty board.
 *  Created on: Sep 19, 2023
 *      Author: Tendayi Kamucheka
 */

// GPIO base addresses
#define AXI_GPIO_1_BASEADDR 0x40010000

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
  volatile unsigned *rgbLEDData = (unsigned *)(AXI_GPIO_1_BASEADDR);
  volatile unsigned *rgbLEDTri = (unsigned *)(AXI_GPIO_1_BASEADDR + 4);

  // Initialize dip switch GPIO
  volatile unsigned *dipSWData = (unsigned *)(AXI_GPIO_1_BASEADDR + 8);
  volatile unsigned *dipSWTri = (unsigned *)(AXI_GPIO_1_BASEADDR + 12);

  // Set tri-state registers for LEDs and switches
  *rgbLEDTri = 0x0; // Output
  *dipSWTri = 0xF;  // Input

  // Initialize LED state variable
  unsigned led_state = 0;
  
  // Loop forever
  while (1)
  {
    // Reset LED state variable
    // Generally assumes all switches are off
    led_state = 0;

    // Check dip switches
    if (*dipSWData & SW0_MASK) led_state |= LD(0);
    if (*dipSWData & SW1_MASK) led_state |= LD(1);
    if (*dipSWData & SW2_MASK) led_state |= LD(2);
    if (*dipSWData & SW3_MASK) led_state |= LD(3);

    // Update LED state
    *rgbLEDData = led_state;
  }

  return 0;
}
