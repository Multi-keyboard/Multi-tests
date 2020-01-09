# 2x2 prototype

Prototype keyboard with 4 keys.

This will allow me to test the following features:
* multiplexing the switches
* controlling leds
* USB 2.0 with Type-C receptacle
* usb HID stack
* maybe dfu firmware

## Notes

So I need a microcontroller. I usually go with STM32 mcu's, they're easy to work with and i'm used to them. SWD programming/debugging is great too.
Requirements:
* some performance: fpu if possible
* USB FS
* available reference design with usb device

Choice went to STM32F303RCTx for the 3*8 GPIO pins
STM32F3DISCOVERY reference design with a 303VC mcu, almost the same

LEDs: SK9822 ?
