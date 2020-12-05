#!/bin/bash

echo "Setting up your fonts ..."

# Installing Powerline Fonts
cd ~
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
trash fonts

# Installing Cobalt2 by Wes Bos
cd ~
git clone https://github.com/wesbos/Cobalt2-iterm.git
cp -R Cobalt2-iterm/cobalt2.zsh-theme ~/.oh-my-zsh/themes