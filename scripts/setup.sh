#!/bin/bash

sudo hostnamectl set-hostname slugbox
touch ~/.hushlogin

DEBIAN_FRONTEND=noninteractive sudo apt update
DEBIAN_FRONTEND=noninteractive sudo apt install kali-desktop-xfce xrdp -y

sudo systemctl enable xrdp
echo "exec startxfce4" > ~/.xsession
sudo service xrdp restart
