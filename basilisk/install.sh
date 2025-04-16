#!/bin/sh
echo "Installing Basilisk Web Browser..."
sudo wget https://dl.basilisk-browser.org/basilisk-20250220145130.linux-x86_64-gtk3.tar.xz -P /opt
cd /opt
sudo tar xvf /opt/basilisk*.tar.*
sudo chmod -R 755 /opt/basilisk*
sudo ln -s /opt/basilisk/basilisk /usr/local/bin/basilisk
sudo wget https://github.com/arfshl/my-tarball-installer/raw/main/basilisk/basilisk.desktop -P /usr/local/share/applications
sudo rm /opt/basilisk*.tar.*
rm ~/install.sh
basilisk
