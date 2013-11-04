#!/usr/bin/env bash

ln -nfs ~/dotfiles/vim/vimrc ~/.vimrc
ln -nfs ~/dotfiles/vim/vim ~/.vim

git clone https://github.com/robbyrussell/oh-my-zsh.git ~/dotfiles/zsh/oh-my-zsh

ln -nfs ~/dotfiles/zsh/zshrc ~/.zshrc
ln -nfs ~/dotfiles/zsh/oh-my-zsh ~/.oh-my-zsh

