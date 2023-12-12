#!/bin/bash

sudo apt update
sudo apt install kali-desktop-xcfe xrdp zsh -y

sudo systemctl enable xrdp
echo "exec startxfce4" > ~/.xsession
sudo service xrdp restart

chsh -s $(which zsh)
