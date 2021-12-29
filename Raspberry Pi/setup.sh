#!/bin/bash
sudo su
apt-get update -y && apt-get upgrade -y
apt-get python3 -y
apt-get pip -y
pip install PiCamera
pip install Pillow
pip install scipy
su - pi
