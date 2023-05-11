#!/usr/bin/env bash
mv ~/.vimrc ~/.vimrc.bak
mv ~/.vim ~/.vim.bak

mkdir -p ~/.vim/.backup ~/.vim/.swp ~/.vim/.undo ~/.vim/config

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

ln -s $SCRIPTPATH/config ~/.vim/config
ln -s $SCRIPTPATH/vimrc ~/.vimrc

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo 'run this inside vim => :PlugInstall'
