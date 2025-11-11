#!/bin/sh

set -xe

rm -rf ~/dotfiles

git clone https://github.com/raintimeException/dotfiles.git ~/dotfiles

rm -rf ~/.bashrc
ln -s ~/dotfiles/.bashrc        ~/.bashrc

rm -rf ~/.vimrc
ln -s ~/dotfiles/.vimrc         ~/.vimrc

rm -rf ~/.tmux.conf
ln -s ~/dotfiles/.tmux.conf     ~/.tmux.conf

rm -rf ~/.config/nvim/init.vim
ln ~/dotfiles/init.vim          ~/.config/nvim/init.vim


sed -i 's/pbcopy/xclip -in -selection clipboard/g' .tmux.conf
echo "FIN"

