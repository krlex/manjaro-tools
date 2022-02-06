#!/bin/bash

sudo pacman -Syu
sudo pacman -S npm yarn rust net-tools neovim python-pip keepassxc vagrant docker curl wget unp unzip unrar firefox dino geeqie fish mpv audacious bpytop pulseaudio linux510-virtualbox-host-modules linux515-virtualbox-host-modules tmux python-virtualenv

sudo vboxreload
sudo install_pulse
sudo systemctl --user start pulseaudio 
sudo systemctl start docker
sudo chsh -s /bin/fish

sudo pamac build viber
sudo pamac build protonvpn
sudo pamac build discord
sudo pacman -R palemoon-bin

# bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)
