# My Arch Setup
This is what i would do after installing Arch Linux.
This also requires git to be installed, Most likely installed during install or after the install.

# Install Git if you haven't
sudo pacman -Syu git

# Installation
git clone https://github.com/sneccolol2k/myarchsetup.git && cd myarchsetup

sudo chmod +x afterarchinstall.sh

./afterarchinstall.sh
