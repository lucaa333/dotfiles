#!/bin/bash
# link home manager files
ln -f $PWD/home-manager/home.nix /home/$USER/.config/home-manager/
ln -f $PWD/home-manager/bash.nix /home/$USER/.config/home-manager/
ln -f $PWD/home-manager/git.nix /home/$USER/.config/home-manager/
ln -f $PWD/home-manager/kitty.nix /home/$USER/.config/home-manager/
ln -f $PWD/home-manager/starship.nix /home/$USER/.config/home-manager/
ln -f $PWD/home-manager/zsh.nix /home/$USER/.config/home-manager/

# link nixos files
#sudo ln -sf $PWD/nixos /etc/
sudo ln -f $PWD/nixos/configuration.nix /etc/nixos/

# hardware-configuration can change between devices!
sudo ln -f $PWD/nixos/hardware-configuration.nix /etc/nixos/
sudo ln -f $PWD/nixos/flake.nix /etc/nixos/
sudo ln -f $PWD/nixos/flake.lock /etc/nixos/

# link hyprland configs
ln -f $PWD/hypr/hyprland.conf /home/$USER/.config/hypr/
ln -f $PWD/hypr/hypridle.conf /home/$USER/.config/hypr/
ln -f $PWD/hypr/hyprlock.conf /home/$USER/.config/hypr/
ln -f $PWD/hypr/hyprpaper.conf /home/$USER/.config/hypr/
