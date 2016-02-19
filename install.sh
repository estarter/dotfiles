#!/bin/sh

cp -r oh-my-zsh ~/.oh-my-zsh
rm -rf ~/.oh-my-zsh/.git
cp -r .git/modules/oh-my-zsh ~/.oh-my-zsh/.git

