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

### MCU
Choice went to STM32F303RCTx for the number of GPIO pins, floating point unit, RAM, and program space.
STM32F3DISCOVERY reference design with a STM32F303VC mcu, which almost the same.

### Power
**Multiple power sources**
We want to power the board from both USB and the programming port at the same time. We need schottky diodes for that. BAT60 does 3A and the forward voltage at 1A is under 0.5V depending on model. They're perfect.
**LEDs power**
The LEDS will only be powered from the USB port, not from the programming power.
**Regulator**
We will combine them with a LDO regulator (for the MCU only) to power it from (5V - Vf) => 3.3V.

### Switches, Diodes, Leds

This was a hard one. Cherry MX switches only supports 1.6x1.7x0.6mm size leds at most.
Let's use Gateron switches which are cheaper and supports something like 9x3mm.
Led choice is now larger. APA102-2020 or it's clone SK9822-2020 looks good. They fit, they have a SPI interface.

https://www.aliexpress.com/item/32979408725.html
SK9822 help:
* [SK9822 – a clone of the APA102?](https://cpldcpu.wordpress.com/2016/12/13/sk9822-a-clone-of-the-apa102/)
* Might need to add a 470uF cap at VBUS, noise problems?
* 

https://www.aliexpress.com/item/32852037593.html
APA102 help:
* [APA102 aka “Superled”](https://cpldcpu.wordpress.com/2014/08/27/apa102/)
* [AVR library](https://github.com/cpldcpu/light_ws2812/tree/master/light_apa102_AVR)
* [Understanding the APA102 “Superled”](https://cpldcpu.wordpress.com/2014/11/30/understanding-the-apa102-superled/)