#!/bin/bash

echo Installing Required Packages

cd $HOME
sudo apt-get install python-smbus python3-smbus python-dev python3-dev i2c-tools
sudo pip3 install Adafruit_BBIO
sudo python -m pip install --upgrade pip setuptools wheel
sudo pip install Adafruit-SSD1306
sudo apt-get update
sudo apt-get install build-essential python-pip python-dev python-smbus git
git clone https://github.com/adafruit/Adafruit_Python_GPIO.git
cd Adafruit_Python_GPIO
sudo python setup.py install

echo Done!
