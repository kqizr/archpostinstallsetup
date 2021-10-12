#!/bin/sh

# Installs Essential Packages I will need
sudo pacman -S i3-gaps xorg-xinit xorg-xrdb rofi picom cmus chromium alacritty ranger feh

# Installs necessary fonts.
sudo pacman -S ttf-liberation ttf-dejavu adobe-source-sans-pro-fonts ttf-droid ttf-bitstream-vera ttf-anonymous-pro ttf-ubuntu-font-family

# Creates the Xinitrc File
sudo cp /etc/X11/xinit/xinitrc ~/.xinitrc
