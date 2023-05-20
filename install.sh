#!/bin/sh
echo "Installing Firefox..."
wget https://ftp.mozilla.org/pub/firefox/releases/113.0.1/linux-x86_64/en-US/firefox-113.0.1.tar.bz2 -P ~/
cd ~/
sudo tar xjvf firefox*.tar.bz2
chmod -R 755 firefox*
wget https://github.com/arfshl/mozilla-firefox-installer/raw/main/firefox.desktop -P ~/.local/share/applications
rm firefox*.tar.bz2 install.sh
