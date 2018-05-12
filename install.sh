#!/bin/sh

wget http://www.ant.uni-bremen.de/whomes/rinas/nullmodem/download/nullmodem-0.0.6.tar.gz
tar xaf nullmodem-0.0.6.tar.gz
cd nullmodem-0.0.6
./configure
make
sudo make install

sudo apt install socat
sudo cp 01-ttyACM.rules /etc/udev/rules.d/
sudo cp attach-tty@.service /lib/systemd/system/
sudo cp nullmodem.service /lib/systemd/system

sudo systemctl daemon-reload

