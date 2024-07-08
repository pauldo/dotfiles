#!/usr/bin/env bash
#
# essential packages for ArchLinux or Manjaro

pacman -Syyu
pacman -S zsh python neovim npm starship fastfetch \
  openssh git make cargo ripgrep lazygit

# yay
chsh -s $(which zsh)

# lvim
# devbox
