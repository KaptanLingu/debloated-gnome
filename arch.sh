#!/bin/bash

sudo pacman -S gnome-shell gnome-control-center gnome-tweaks gnome-terminal gnome-software gnome-system-monitor gnome-shell-extensions chrome-gnome-shell gdm eog file-roller nemo mousepad vlc power-profiles-daemon xdg-user-dirs fish 
sudo systemctl enable gdm
chsh -s /usr/bin/fish
sudo reboot
