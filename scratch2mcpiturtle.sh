#!/bin/sh
sudo ps aux | grep 'scratch2mcpiturtle.py' | grep -v grep | awk '{print $2}' | xargs sudo kill -9
scratch --document "/home/pi/Documents/Scratch Projects/mcpi_template.sb" &
sleep 30
lxterminal -t Scratch2MCPI -e python /home/pi/scratch2mcpi/scratch2mcpiturtle.py

