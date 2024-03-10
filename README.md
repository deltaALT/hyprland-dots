### How to install:

> [!WARNING]
> Do NOT use install.sh, as that script is not complete. All it does is try to copy a .config folder to the $HOME path, but you need to do a few other things first. So I recommend you to follow the guide below instead.

First of all, enable the testing repositories. To do that, edit ``/etc/pacman.conf`` with any text editor, I use micro. 

Scroll down and make sure that [core-testing] and [extra-testing] are not commented out (shouldn't have a #), refer to the image below.

![image](https://github.com/deltaALT/hyprland-dots/assets/154239532/8d52c698-d409-40d2-b0aa-588b30c94427)

After that update Arch and install Git, Hyprland, Waybar and wofi. (```sudo pacman -Syyu git hyprland waybar wofi```)

You also need hyprlock. Install it by running ```yay -S hyprlock```

Now clone this repo by running ```git clone https://github.com/deltaALT/hyprland-dots```

cd into it by doing ```cd hyprland-dots```

Copy the configs to the ~/.config folder ```cp -r .config ~/.config```


After all that, reboot your system and log in to Hyprland. Change the config to your liking.


### Credits
[Hyprland](https://hyprland.org/)
[Waybar](https://github.com/Alexays/Waybar)
[Wofi](https://hg.sr.ht/~scoopta/wofi)
[The original repo](https://github.com/unkn0wncvm1/dotfiles)
