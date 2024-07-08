# ArchWSL

## Windows
1. (Optional) Install [Terminal](https://github.com/microsoft/terminal/releases)
1. Install wsl `wsl --install`
1. Reboot windows
1. Copy [.wslconfig](https://github.com/pauldo/dotfiles/blob/main/dots/.wslconfig) to your home root dir
1. [Download Zip](https://github.com/yuk7/ArchWSL/releases)
  - `wget https://mirror.ghproxy.com/https://github.com/yuk7/ArchWSL/releases/download/24.4.28.0/Arch.zip`
1. unzip and run Arch.zip

## ArchLinux
1. echo "%wheel ALL=(ALL) ALL" > /etc/sudoers.d/wheel
1. useradd -m -G wheel -s /bin/bash cheems
1. passwd cheems

## Windows
1. Arch.exe config --default-user cheems
1. (Optional) Set Terminal (Default System, Shortcuts(`Command+/``), Styles, etc.)

## ArchLinux
1. `sudo pacman-key --init`
1. `sudo pacman-key --populate`
1. `sudo pacman -Sy archlinux-keyring`
1. `sudo pacman -Su`

## References
- <https://github.com/yuk7/ArchWSL>
- <https://wsldl-pg.github.io/ArchW-docs/How-to-Setup/>
