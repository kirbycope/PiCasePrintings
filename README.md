# PiCasePrintings
Code for the Raspberry Pi Ice Tower Case Bases sold by [PiCasePrintings](https://www.etsy.com/shop/PiCasePrintings)

## Wiring the Raspberry PI
![Screenshot](/GPIO-Pinout-Diagram-2.png)
</br>*Image Copyright RAPSBERRY PI FOUNDATION*

### Power Button
This guide assumes you have a 2-pin momentary switch, like [this one](https://smile.amazon.com/skineat-3-Pack-Desktop-Button-Computer/dp/B089RGH3TX/)
1. Plug the color wire into GPIO 26 (Pin 37)
1. Plug the black wire into Ground (Pin 39)
1. The shut-down script is hosted in [another repo](https://github.com/kirbycope/soft-shutdown-script)

### Case Fan
This guide assumes you have the [GeeekPi Quiet Fan](https://smile.amazon.com/GeeekPi-Raspberry-40x40x10mm-Brushless-Multicolour/dp/B082X1W7M5)
1. Plug the red wire into the 3V Power (Pin 17)
1. Plug the black wire into Ground (Pin 25)

### OLED Display
This guide assumes you have a SSD1306 display, like [this one](https://smile.amazon.com/Treedix-Display-Interface-Compatible-Raspberry/dp/B08D9FPLYH)
1. Plug the black(?) wire into GPIO 2 (SDA)(Pin 3)
1. Plug the white(?) wire into GPIO 3 (SCL)(Pin 5)
1. Plug the grey(?) wire into 3V Power (Pin 1)
1. Plug the purple(?) wire into Ground (Pin9)

## LED Base
1. Plug the red wire into 5V Power (Pin 2)
1. Plug the purple(?) wire into GPIO 18 (PCM_CLK)(Pin 12)
1. Plug the black wire into Ground (Pin 14)

### CPU Fan
This guide assumes you have the [GeeekPi ICE Tower Cooler](https://smile.amazon.com/GeeekPi-Raspberry-Cooling-Cooler-Heatsink/dp/B07V35SXMC)
1. Plug the red wire into the 5V Power (Pin 4)
1. Plug the black wire into Ground (Pin 6)

## Enable I2C (Required for OLED)
1. Select (Raspberry Icon) > Preferences > Raspberry Pi Configuration > Interfaces
1. Select (Enable) and then "OK"

## Install Script for OLED
1. Open terminal and paste in the following, `wget -qO- https://raw.githubusercontent.com/kirbycope/PiCasePrintings/main/install | bash` and then press [Enter]
