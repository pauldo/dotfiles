#!/usr/bin/env bash
#
# essential packages for ArchLinux or Manjaro

pacman -Syyu
pacman -S zsh neovim npm starship neofetch

# yay
# ohmyzsh
chsh -s $(which zsh)

# lvim: npm
# devbox
