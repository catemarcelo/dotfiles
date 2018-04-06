#!/bin/bash

brew install nvim

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

ln -sf ~/.dotfiles/nvim/init.vim ~/.config/nvim/init.vim
