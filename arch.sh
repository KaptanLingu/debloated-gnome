#!/bin/bash

sudo pacman -Syu
sudo pacman -S gnome-shell gnome-control-center gnome-tweaks gnome-terminal gnome-software gnome-system-monitor gnome-shell-extensions chrome-gnome-shell gdm eog file-roller nautilus mousepad vlc power-profiles-daemon xdg-user-dirs 
sudo systemctl enable gdm
xdg-user-dirs-update
sudo reboot
