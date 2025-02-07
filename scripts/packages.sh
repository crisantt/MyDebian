#!/bin/bash
sudo apt install build-essential xorg xinit x11-xserver-utils \
libx11-dev xorg-dev xserver-xorg-video-amdgpu pkg-config \
clangd make curl wget -y

#AMD Mesa Drivers
sudo dpkg --add-architecture i386
sudo add-apt-repository ppa:kisak/kisak-mesa -y
sudo apt update
sudo apt install libgl1-mesa-dri:i386 mesa-vulkan-drivers mesa-vulkan-drivers:i386 -y
