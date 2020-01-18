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
Led choice is now larger. APA102-2020 looks good. They fit, they have a SPI interface.