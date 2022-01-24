#!/bin/bash

sudo pacman -Syu
sudo pacman -Sy neovim python3-pip keepassxc vagrant docker curl wget unp unzip unrar firefox dino geeqie fish mpv audacious bpytop pulseaudio protonvpn virtualbox linux510-virtualbox-host-modules linux515-virtualbox-host-modules
sudo vboxreload
sudo install_pulse
sudo systemctl --user start pulseaudio 

bash <(curl -sL https://raw.githubusercontent.com/krlex/nodejs-installation/main/script.sh) tls 

sudo pamac build viber
sudo pamac build protonvpn
