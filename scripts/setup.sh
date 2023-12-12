#!/bin/bash

sudo hostnamectl set-hostname slugbox
touch ~/.hushlogin

sudo DEBIAN_FRONTEND=noninteractive apt update
sudo DEBIAN_FRONTEND=noninteractive apt install kali-desktop-kde xrdp -y

sudo systemctl enable xrdp
echo "exec startkde" > ~/.xsession
sudo service xrdp restart
