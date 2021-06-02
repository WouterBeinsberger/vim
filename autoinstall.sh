#!/bin/sh

# copy .vimrc to root
cp .vimrc ~

# create directories .vim/colors in root
mkdir -p ~/.vim/colors

# copy darkcode.vim to .vim/colors
cp darkcode.vim ~/.vim/colors
