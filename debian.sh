#!/bin/bash

apt install nala -y
nala install gnome-shell gnome-control-center gnome-tweaks gnome-terminal gnome-software gnome-system-monitor gnome-shell-extensions chrome-gnome-shell gdm3 eog file-roller nemo mousepad vlc power-profiles-daemon xdg-user-dirs fish sudo -y
chsh -s /usr/bin/fish
reboot
