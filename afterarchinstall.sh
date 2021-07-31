#!/bin/sh

# Installs Essential Packages I will need
sudo pacman -S i3-gaps rofi picom cmus qutebrowser lightdm lightdm-gtk-greeter

# Start The Display Manager
sudo systemctl enable lightdm

# Installs necessary fonts.
sudo pacman -S ttf-liberation ttf-dejavu adobe-source-sans-pro-fonts ttf-droid ttf-bitstream-vera ttf-anonymous-pro ttf-ubuntu-font-family
