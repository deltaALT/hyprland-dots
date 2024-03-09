#!/bin/bash
echo This script will install some configs for Hyprland. If something goes wrong I strongly recommend you to refer to the guide on the GitHub repo.

echo If you have not edited the /etc/pacman.conf file yet, do it now. Enable the core-testing and extra-testing repos.

echo If it asks you for a password, its just pacman installing the dependencies.

sudo pacman -Syyu git hyprland waybar wofi
git clone https://github.com/deltaALT/hyprland-dots/
cd hyprland-dots
cp -r .config/* $HOME/.config/
echo The script has finished installing the configs. You can reboot your system now.
