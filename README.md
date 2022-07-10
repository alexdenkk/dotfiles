# my dotfiles
- debian
- i3
- i3status
- rofi
- dunst
- lightdm
- kitty
- zsh
- nano
- cmus

# install
you can install packages from packages file by shell command
```sh
sudo apt install $(grep -vE "^\s*#" packages | tr "\n" " ")
```