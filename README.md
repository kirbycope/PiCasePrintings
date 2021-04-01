# PiCasePrintings
Code for the Raspberry Pi Add-on System

## Manual Install - OLED
1. Open terminal
1. Paste in the following, `wget https://raw.githubusercontent.com/kirbycope/PiCasePrintings/main/install.sh | chmod +x install.sh | ./install.sh` and then press [Enter]
1. Paste in the following, `wget https://raw.githubusercontent.com/kirbycope/PiCasePrintings/main/oled.py | wget https://raw.githubusercontent.com/kirbycope/PiCasePrintings/main/type_writer.ttf ` and then press [Enter]
   - To confirm the file was downloaded, run `ls` to list files in the current directory
1. Paste in the following, `sudo nano /etc/rc.local` and then press [Enter]
1. Scroll down to the end and paste in `sudo python /home/pi/oled.py &` above "exit 0"
1. Press [Ctrl]+[O] and the press [Enter] to Save
1. Press [Ctrl]+[X] to Exit
1. Type in `sudo reboot` and then press [Enter]
