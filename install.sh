#!/bin/bash
echo This script will install some configs for Hyprland. If something goes wrong I strongly recommend you to refer to the guide on the GitHub repo.
pause
echo If you have not edited the /etc/pacman.conf file yet, do it now. Enable the core-testing and extra-testing repos.
pause

sudo pacman -Syyu git hyprland waybar wofi
git clone https://github.com/deltaALT/hyprland-dots/
cd hyprland-dots
cp -r .config/* $HOME/.config/
echo The script has finished installing the configs. You can reboot your system now.
