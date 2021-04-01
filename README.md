# PiCasePrintings
Code for the Raspberry Pi Add-on System

## Install Script
1. Open terminal and paste in the following, `wget -qO- https://raw.githubusercontent.com/kirbycope/PiCasePrintings/main/install | bash`

## Set OLED Script to Run at Start-Up
1. Open terminal
1. Paste in the following, `sudo nano /etc/rc.local` and then press [Enter]
1. Scroll down to the end and paste in `sudo python /home/pi/oled.py &` above "exit 0"
1. Press [Ctrl]+[O] and the press [Enter] to Save
1. Press [Ctrl]+[X] to Exit
1. Type in `sudo reboot` and then press [Enter]
