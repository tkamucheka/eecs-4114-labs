/*
 * main.c
 *
 * Title:       GPIO Example 2
 * Description: High level GPIO example for the Arty board using
 *              XGpio object instance and XGpio_ functions. 
 *  Created on: Sep 19, 2023
 *      Author: Tendayi Kamucheka
 */

#include <xparameters.h>
#include <xgpio_l.h>
#include <xgpio.h>
#include <xil_types.h>

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

// GPIO channels
#define RGB_CHANNEL 1
#define SW_CHANNEL 2

int main(void)
{
  // Set tri-state registers for LEDs and switches
  // XGpio_WriteReg(XPAR_AXI_GPIO_1_BASEADDR, XGPIO_TRI_OFFSET, 0x0);
  // XGpio_WriteReg(XPAR_AXI_GPIO_1_BASEADDR, XGPIO_TRI2_OFFSET, 0xF);

  // Get GPIO instance
  XGpio gpio_1;

  // Initialize GPIO instance
  XGpio_Initialize(&gpio_1, XPAR_AXI_GPIO_1_DEVICE_ID);

  // Set GPIO data direction
  XGpio_SetDataDirection(&gpio_1, RGB_CHANNEL, (u32)0x0);
  XGpio_SetDataDirection(&gpio_1, SW_CHANNEL, (u32)0xF);

  // Initialize LED & DIP switches state variable
  u32 led_state = 0;
  u32 sw_state = 0;

  // Loop forever
  while (1)
  {
    // Reset LED state
    // Generally assumes all switches are off
    led_state = 0;

    // Read switches
    // sw_state = XGpio_ReadReg(XPAR_AXI_GPIO_1_BASEADDR, XGPIO_DATA2_OFFSET);
    sw_state = XGpio_DiscreteRead(&gpio_1, SW_CHANNEL);

    // Check dip switches
    if (sw_state & SW0_MASK) led_state |= LD(0);
    if (sw_state & SW1_MASK) led_state |= LD(1);
    if (sw_state & SW2_MASK) led_state |= LD(2);
    if (sw_state & SW3_MASK) led_state |= LD(3);

    // Update LED state
    // XGpio_WriteReg(XPAR_AXI_GPIO_1_BASEADDR, XGPIO_DATA_OFFSET, led_state);
    XGpio_DiscreteWrite(&gpio_1, RGB_CHANNEL, led_state);
  }

  return 0;
}
