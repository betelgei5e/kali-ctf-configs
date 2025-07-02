#!/bin/bash

sudo apt update
sudo apt full-upgrade -y

sudo apt install tree btop htop tmux obsidian ufw git

mkdir -pv ~/.kalicustoms/
cp -v ./zsh/zsh_aliases ~/.zsh_aliases
cp -v ./tmux/tmux.conf ~/.tmux.conf
cp -v ./vim/vimrc ~/.vimrc
cp -v ./kalicustoms/ip-panel.sh ~/.kalicustoms/ip-panel.sh
echo ""
echo "Don't forget to finish setting up the ip-panel in the GUI!!!"
echo ""
