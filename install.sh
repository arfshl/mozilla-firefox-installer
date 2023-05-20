#!/bin/sh
echo "Installing Firefox..."
wget https://ftp.mozilla.org/pub/firefox/releases/113.0.1/linux-x86_64/en-US/firefox-113.0.1.tar.bz2 -P ~/
cd ~/
sudo tar xjvf firefox.*.tar.bz2
chmod -R 755 firefox
ln -s ~/firefox/firefox /usr/local/bin/firefox
wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/install-firefox-linux/firefox.desktop -P /usr/local/share/applications
rm firefox*.tar install.sh
