#!/usr/bin/env bash

# Zsh
cp .zshrc ~/
cp .zshenv ~/

# Bash
cp .bash_profile ~/
cp .bashrc ~/

# Git
cp .gitconfig ~/
cp .gitignore ~/

if [[ ! -d .config ]]; then mkdir .config; fi

# All configs can be just copied to the homedir
cp -r .config ~/
