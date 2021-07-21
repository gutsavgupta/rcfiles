#!/usr/bin/sh

if [ -d "./bash" ]
then
    echo "##################################"
    echo "## Deploy Bash RC files"
    echo "##################################"
    
cp ./bash/bashrc $HOME/.bashrc
cp ./bash/bash_aliases $HOME/.bash_aliases 
fi

if [ -d "./zsh" ]
then
    echo "##################################"
    echo "## Deploy Zsh RC files"
    echo "##################################"

cp ./zsh/zshrc $HOME/.zshrc
fi

if [ -d "./vim" ]
then
    echo "##################################"
    echo "## Deploy Vim RC files"
    echo "##################################"
    
    cp ./vim/vimrc $HOME/.vimrc
fi

if [ ! -d "./tmux" ]
then
    echo "##################################"
    echo "## Deploy Tmux RC files"
    echo "##################################"

    cp ./tmux/tmux.conf $HOME/.tmux.conf
fi

if [ ! -d "./clang" ]
then
    echo "##################################"
    echo "## Deploy clang-format RC files"
    echo "##################################"
    
    cp ./clang/clang-format $HOME/.clang-format
fi

