#!/bin/bash
sudo su #change to root user
#Packages 
apt-get update -y && apt-get upgrade -y
apt-get python3 -y 
apt-get pip -y
#Python libraries 
pip install PiCamera 
pip install Pillow
pip install scipy
#back to user pi 
su - pi
mkdir 'Images'
