#!/bin/sh
echo "Installing Mozilla Firefox..."
sudo wget https://ftp.mozilla.org/pub/firefox/releases/113.0.2/linux-x86_64/en-US/firefox-113.0.2.tar.bz2 -P /opt
sudo tar xjvf /opt/firefox*.tar.bz2
sudo chmod -R 755 /opt/firefox*
ln -s /opt/firefox/firefox /usr/local/bin/firefox
sudo wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/install-firefox-linux/firefox.desktop -P /usr/local/share/applications
rm /opt/firefox*.tar.bz2 install.sh
firefox
