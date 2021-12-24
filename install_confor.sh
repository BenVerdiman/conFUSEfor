#!/bin/bash

#Greet user
echo Hello welcome to conFUSEDfor c++ library install. Please if you receive an message for sudo password, please type it. Is not gonna be saved! \n
#Go to temp directory of linux system
cd /tmp
#
sudo mkdir confor
cd confor
#Downloading the library files
sudo wget https://raw.githubusercontent.com/BenVerdiman/conFUSEfor/main/confor
sudo wget https://raw.githubusercontent.com/BenVerdiman/conFUSEfor/main/confor.h
#Copying to GCC G++ compiler library directory
cd /usr/include/c++/9
sudo rm -f confor
sudo rm -f confor.h
sudo cp /tmp/confor/confor /usr/include/c++/9
sudo cp /tmp/confor/confor.h /usr/include/c++/9
cd /tmp
sudo rm -rf confor
clear
echo Everything is done!

