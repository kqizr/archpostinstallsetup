# My Arch Post-Install Setup
This shell script installs the software i will install after an Arch install.
This also requires git to be installed, Most likely installed during install or after the install.

# Install Git if you haven't
sudo pacman -Syu git

# Installation
git clone https://github.com/sneccolol2k/myarchsetup.git && cd myarchsetup

sudo chmod +x afterarchinstall.sh

./afterarchinstall.sh
