#!/usr/bin/env bash

# Zsh
cp ~/.zshrc .
cp ~/.zshenv .

# Bash
cp ~/.bash_profile .
cp ~/.bashrc .

# Git
cp ~/.gitconfig .
cp ~/.gitignore .

if [[ ! -d .config ]]; then mkdir .config; fi

# Sway configs
cp -r ~/.config/sway .config/

# Waybar
cp -r ~/.config/waybar .config/

# alacritty — fast terminal
cp -r ~/.config/alacritty .config/

# MPD — musical player daemon
cp -r ~/.config/mpd .config/

cp ~/.config/brave-flags.conf .config/
