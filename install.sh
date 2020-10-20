#!/bin/bash
rm -r evdev-mirror.ko
make 
sudo cp evdev-mirror.ko /lib/modules/`uname -r`/
depmod -a
#sudo chmod 777 /usr/lib/modules/`uname -r`/evdev-mirror.ko
