#!/bin/sh

# Basic Common Setting

#Cancel The Booting Progress Bar
sed -i "s/rhgb quiet//g" /boot/grub/grub.conf
