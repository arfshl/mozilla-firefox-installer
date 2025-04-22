#!/bin/sh
echo "Installing Tor Browser..."
cd ~
mkdir tor-browser
wget https://www.torproject.org/dist/torbrowser/14.5/tor-browser-linux-x86_64-14.5.tar.xz -P ~/tor-browser
tar xvf ~/tor-browser/tor-browser-linux*.tar.xz
chmod -R ~/tor-browser/tor-browser*
chmod +x ~/tor-browser/tor-browser/start-tor-browser.desktop
cd ~/tor-browser/tor-browser*
./start-tor-browser.desktop --register-app
rm ~/localinstall.sh ~/tor-browser/tor-browser-linux*.tar.xz