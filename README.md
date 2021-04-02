# PiCasePrintings
Code for the Raspberry Pi Ice Tower Case Bases sold by [PiCasePrintings](https://www.etsy.com/shop/PiCasePrintings)

## Install Script
1. Open terminal and paste in the following, `wget -qO- https://raw.githubusercontent.com/kirbycope/PiCasePrintings/main/install | bash` and then press [Enter]

## Enable I2C (Required for OLED)
1. Select (Raspberry Icon) > Preferences > Raspberry Pi Configuration > Interfaces
1. Select (Enable) and then "OK"

## Set OLED Script to Run at Start-Up
1. Open terminal
1. Paste in the following, `sudo nano /etc/rc.local` and then press [Enter]
1. Scroll down to the end and paste in `sudo python3 /home/pi/oled.py &` above "exit 0"
1. Press [Ctrl]+[O] and the press [Enter] to Save
1. Press [Ctrl]+[X] to Exit
1. Type in `sudo reboot` and then press [Enter]

## Set OLED Script to Run at Start-Up
1. Open terminal
1. Paste in the following, `sudo cp oled.service /etc/systemd/system/oled.service` and then press [Enter]
1. Paste in the following, `sudo systemctl enable myscript.service` and then press [Enter]
