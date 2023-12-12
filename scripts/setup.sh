#!/bin/bash

sudo hostnamectl set-hostname slugbox
touch ~/.hushlogin

sudo DEBIAN_FRONTEND=noninteractive apt update
sudo DEBIAN_FRONTEND=noninteractive apt install kali-desktop-xfce xrdp -y

echo -e 'Section "Extensions"\n    Option "Composite" "Disable"\nEndSection' | sudo tee /etc/X11/xorg.conf.d/disable-compositing.conf > /dev/null

sudo systemctl enable xrdp
echo "exec startxfce4" > ~/.xsession
sudo service xrdp restart
