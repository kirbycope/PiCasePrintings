#!/bin/python
import RPi.GPIO as GPIO
import time
import os

GPIO.setmode(GPIO.BCM)
GPIO.setup(26, GPIO.IN, pull_up_down=GPIO.PUD_UP)
GPIO.wait_for_edge(26, GPIO.FALLING)
start = time.time()
while True:
    time.sleep(.2)
    if GPIO.input(26) == GPIO.HIGH:
        end = time.time()
        print(end - start)
        if (end - start) < 2:
            os.system("sudo reboot")
        else:
            os.system("sudo shutdown -h now")
