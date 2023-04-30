#!/bin/sh
echo "Installing Firefox..."
wget https://download.mozilla.org/?product=firefox-latest-ssl&os=linux64&lang=en-US -P ~/
cd ~/
sudo tar xvf firefox.*.tar
chmod -R 755 firefox
ln -s ~/firefox/firefox /usr/local/bin/firefox
wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/install-firefox-linux/firefox.desktop -P /usr/local/share/applications
rm firefox*.tar install.sh
