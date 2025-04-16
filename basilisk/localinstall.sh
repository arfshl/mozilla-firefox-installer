#!/bin/sh
echo "Installing Basilisk Web Browser..."
sudo wget https://dl.basilisk-browser.org/basilisk-20250220145130.linux-x86_64-gtk3.tar.xz -P ~/basilisk 
cd ~/basilisk/
sudo tar xvf ~/basilisk/basilisk-*.linux-x86_64-gtk3.tar.xz
cd ~/basilisk/basilisk
sudo ln -s ~/basilisk/basilisk ~/.local/bin/basilisk
sudo wget https://github.com/arfshl/my-tarball-installer/raw/main/basilisk/basilisk.desktop -P ~/.local/share/applications
sudo rm  ~/basilisk/basilisk-*.linux-x86_64-gtk3.tar.xz
rm ~/install.sh
basilisk
