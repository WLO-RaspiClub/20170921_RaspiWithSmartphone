#!/bin/bash
sudo apt-get install -y ipheth-utils libimobiledevice-utils ifuse usbmuxd
sudo mkdir /media/iphone
echo 'user_allow_other' | sudo tee -a /etc/fuse.conf
#
sudo apt-get install build-essential
sudo npm install -g onoff
sudo npm install -g blynk-library
