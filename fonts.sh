#!/bin/bash

echo "Setting up your fonts ..."

# Installing Powerline Fonts
cd ~
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
trash fonts