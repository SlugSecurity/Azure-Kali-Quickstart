#!/bin/bash

sudo apt update
sudo apt install kali-desktop-kde xrdp zsh -y

sudo systemctl enable xrdp
echo "exec startkde" > ~/.xsession
sudo service xrdp restart

chsh -s $(which zsh)
