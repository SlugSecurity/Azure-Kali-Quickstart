#!/bin/bash

sudo hostnamectl set-hostname slugbox
touch ~/.hushlogin

sudo DEBIAN_FRONTEND=noninteractive apt update
sudo DEBIAN_FRONTEND=noninteractive apt install kali-desktop-xfce xrdp -y

sudo systemctl enable xrdp
echo "exec startxfce4" > ~/.xsession
sudo service xrdp restart
