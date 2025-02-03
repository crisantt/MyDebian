#!/bin/bash
sudo apt update && sudo apt upgrade -y

mkdir -p ~/.config
mkdir -p ~/.fonts
mkdir -p ~/.themes
mkdir -p ~/.icons
mkdir -p ~/github

bash ~/github/bspwm-debian/scripts/packages.sh
clear

bash ~/github/bspwm-debian/scripts/bspwm.sh
clear

bash ~/github/bspwm-debian/scripts/fonts.sh
clear

bash ~/github/bspwm-debian/scripts/build-from-source.sh
clear
