#!/bin/bash

sudo hostnamectl set-hostname slugmachine
touch ~/.hushlogin

sudo apt update
sudo apt install kali-desktop-xfce xrdp -y

sudo systemctl enable xrdp
echo "exec startxfce4" > ~/.xsession
sudo service xrdp restart
