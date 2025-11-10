#!/bin/sh

set -xe

rm -rf ~/dotfiles

git clone https://github.com/raintimeExceptino/dotfiles.git

cd ~

ln -s ~/dotfiles/.vimrc         ~/.vimrc
ln -s ~/dotfiles/.tmux.conf     ~/.tmux.conf
ln -s ~/dotfile/.bashrc         ~/.bashrc

ln ~/dotfiles/init.vim          ~/.config/nvim/init.vim

echo "FIN"
