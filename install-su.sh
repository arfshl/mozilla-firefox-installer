#!/bin/sh
echo "Mozilla Firefox Installler"
wget https://download.mozilla.org/?product=firefox-latest-ssl&os=linux64&lang=en-US -P /opt
cd /opt
tar xvjf firefox-*.tar.bz2
rm firefox-*.tar.bz2
ln -s /opt/firefox*/firefox /usr/local/bin/firefox
wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/install-firefox-linux/firefox.desktop -P /usr/local/share/applications
