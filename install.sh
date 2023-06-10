#!/bin/sh
echo "Installing Mozilla Firefox..."
sudo wget https://download.mozilla.org/?product=firefox-latest-ssl&os=linux64&lang=en-US -P /opt
cd /opt
sudo mv firefox*.tar.tar firefox*.tar.bz2
sudo tar xjvf /opt/firefox*.tar.bz2
sudo chmod -R 755 /opt/firefox*
ln -s /opt/firefox/firefox /usr/local/bin/firefox
sudo wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/install-firefox-linux/firefox.desktop -P /usr/local/share/applications
rm /opt/firefox*.tar.bz2 install.sh
firefox
