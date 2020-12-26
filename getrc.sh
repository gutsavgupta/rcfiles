#!/usr/bin/sh

echo "##################################"
echo "## Get Bash RC files"
echo "##################################"
if [ ! -d "./bash" ]
then
    mkdir -p "./bash"
fi
cp $HOME/.bashrc ./bash/bashrc
cp $HOME/.bash_aliases ./bash/bash_aliases

echo "##################################"
echo "## Get Zsh RC files"
echo "##################################"
if [ ! -d "./zsh" ]
then
    mkdir -p "./zsh"
fi
cp $HOME/.zshrc ./zsh/zshrc

echo "##################################"
echo "## Get Vim RC files"
echo "##################################"
if [ ! -d "./vim" ]
then
    mkdir -p "./vim"
fi
cp $HOME/.vimrc ./vim/vimrc

echo "##################################"
echo "## Get Tmux RC files"
echo "##################################"
if [ ! -d "./tmux" ]
then
    mkdir -p "./tmux"
fi
cp $HOME/.tmux.conf ./tmux/tmux.conf

echo "##################################"
echo "## Get clang-format RC files"
echo "##################################"
if [ ! -d "./clang" ]
then
    mkdir -p "./clang"
fi
cp $HOME/.clang-format ./clang/clang-format
