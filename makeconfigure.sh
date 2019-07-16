#!/bin/bash
./configure --can=socket --cc=gcc-9.1 --ld=gcc-9.1 --target=unix --timers=unix

#-I/usr/include/arm-linux-gnueabihf
# export LIBRARY_PATH=/usr/lib/arm-linux-gnueabihf:$LIBRARY_PATH

#see below for setting up gcc9.1
#https://solarianprogrammer.com/2017/12/08/raspberry-pi-raspbian-install-gcc-compile-cpp-17-programs/