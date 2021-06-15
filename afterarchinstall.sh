#!/bin/sh

# Installs Essential Packages I will need
sudo pacman -S plasma ark dolphin konsole gwenview qt5-imageformats ark papirus-icon-theme firefox latte-dock mpv qbittorrent

# Start The Display Manager
sudo systemctl enable sddm

# Installs necessary fonts.
sudo pacman -S ttf-liberation ttf-dejavu adobe-source-sans-pro-fonts ttf-droid ttf-bitstream-vera ttf-anonymous-pro ttf-ubuntu-font-family
