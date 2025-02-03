#!/bin/bash
sudo apt update && sudo apt upgrade -y

mkdir -p ~/.config
mkdir -p ~/.fonts
mkdir -p ~/.themes
mkdir -p ~/.icons
mkdir -p ~/github

bash ~/github/MyDebian/scripts/packages.sh

bash ~/github/MyDebian/scripts/bspwm.sh

bash ~/github/MyDebian/scripts/fonts.sh

bash ~/github/MyDebian/scripts/build-from-source.sh