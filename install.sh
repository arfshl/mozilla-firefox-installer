#!/bin/sh
echo "Installing Mozilla Firefox..."
sudo wget https://ftp.mozilla.org/pub/firefox/releases/136.0.1/linux-x86_64/en-US/firefox-136.0.1.tar.xz -P /opt
cd /opt
sudo tar xjvf /opt/firefox*.tar.*
sudo chmod -R 755 /opt/firefox*
sudo ln -s /opt/firefox/firefox /usr/local/bin/firefox
sudo wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/install-firefox-linux/firefox.desktop -P /usr/local/share/applications
sudo rm /opt/firefox*.tar.* install.sh
firefox
