#!/bin/bash

sudo apt-get update -qq
sudo apt upgrade -yy
sudo apt install -y nala
sudo nala install -y gnome-shell gnome-control-center gnome-tweaks gnome-terminal gnome-software gnome-system-monitor gnome-shell-extensions chrome-gnome-shell gdm3 eog file-roller nemo mousepad vlc power-profiles-daemon xdg-user-dirs fish sudo
chsh -s /usr/bin/fish
sudo reboot
