#!/bin/bash
sudo apt install bspwm sxhkd rofi xclip dunst kitty polybar \
network-manager network-manager-gnome pavucontrol pamixer pulsemixer \
thunar thunar-archive-plugin xdg-user-dirs-gtk libnotify-bin libnotify-dev -y

mkdir -p ~/.config/bspwm && mkdir -p ~/.config/sxhkd
cp /usr/share/doc/bspwm/examples/bspwmrc ~/.config/bspwm/bspwmrc
cp /usr/share/doc/bspwm/examples/sxhkdrc ~/.config/sxhkd/sxhkdrc

cd ~/
touch ~/.xinitrc
echo "exec bspwm" >> .xinitrc

chmod +x ~/.config/bspwm/bspwmrc
chmod +x ~/.xinitrc
