#!/bin/bash

sudo apt-get update -qq
sudo apt upgrade -yy
sudo apt install -y gnome-session gnome-control-center gnome-tweaks gnome-terminal gnome-software gnome-system-monitor gnome-shell-extensions chrome-gnome-shell gdm3 eog file-roller nautilus mousepad vlc power-profiles-daemon xdg-user-dirs
xdg-user-dirs-update
sudo reboot
