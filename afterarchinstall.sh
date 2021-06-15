#!/bin/sh

#Installs Yay, The AUR Helper.
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
cd ..

# Installs Essential Packages I will need
yay -S plasma ark dolphin konsole ark papirus-icon-theme librewolf-bin latte-dock mpv qbittorrent
sudo systemctl enable sddm

# Installs necessary fonts.
yay -S ttf-liberation ttf-dejavu adobe-source-sans-pro-fonts ttf-droid ttf-bitstream-vera ttf-anonymous-pro ttf-ubuntu-font-family ttf-ms-fonts
