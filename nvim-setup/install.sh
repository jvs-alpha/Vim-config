# My nvim setup

#!/bin/bash

sudo apt install git curl neovim
mkdir ~/.config/nvim
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
cp init.vim ~/.config/nvim/
nvim -c PlugInstall -c PlugClean
