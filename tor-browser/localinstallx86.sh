#!/bin/sh
echo "Installing Tor Browser..."
cd ~
mkdir tor-browser
wget https://dist.torproject.org/torbrowser/14.0.9/tor-browser-linux-i686-14.0.9.tar.xz -P ~/tor-browser
tar xvf ~/tor-browser/tor-browser-linux*.tar.xz
chmod -R ~/tor-browser/tor-browser*
chmod +x ~/tor-browser/tor-browser/start-tor-browser.desktop
cd ~/tor-browser/tor-browser*
./start-tor-browser.desktop --register-app
rm ~/localinstallx86.sh ~/tor-browser/tor-browser-linux*.tar.xz