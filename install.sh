#!/bin/sh
echo "Installing Firefox..."
sudo wget https://download.mozilla.org/?product=firefox-latest-ssl&os=linux64&lang=en-US -P /opt
sudo cd /opt
sudo tar xvjf firefox-*.tar.bz2
sudo rm firefox-*.tar.bz2
sudo ln -s /opt/firefox*/firefox /usr/local/bin/firefox
wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/install-firefox-linux/firefox.desktop -P /usr/local/share/applications
