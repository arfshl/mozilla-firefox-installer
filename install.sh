#!/bin/sh
echo "Installing Mozilla Firefox..."
sudo wget https://ftp.mozilla.org/pub/firefox/releases/135.0/linux-x86_64/en-US/firefox-135.0.tar.xz -P /opt
cd /opt
sudo tar xjvf /opt/firefox*.tar.*
sudo chmod -R 755 /opt/firefox*
ln -s /opt/firefox/firefox /usr/local/bin/firefox
sudo wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/install-firefox-linux/firefox.desktop -P /usr/local/share/applications
rm /opt/firefox*.tar.* install.sh
firefox
