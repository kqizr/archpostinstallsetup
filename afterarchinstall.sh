#!/bin/sh

# Installs Essential Packages I will need
sudo pacman -S plasma ark dolphin konsole ark papirus-icon-theme librewolf-bin latte-dock mpv qbittorrent
sudo systemctl enable sddm

# Installs necessary fonts.
sudo pacman -S ttf-liberation ttf-dejavu adobe-source-sans-pro-fonts ttf-droid ttf-bitstream-vera ttf-anonymous-pro ttf-ubuntu-font-family ttf-ms-fonts
