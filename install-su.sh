#!/bin/sh
echo "Mozilla Firefox Installler"
mv firefox-*.tar.bz2 /opt
cd /opt
tar xvjf firefox-*.tar.bz2
rm firefox-*.tar.bz2
ln -s /opt/firefox*/firefox /usr/local/bin/firefox
wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/install-firefox-linux/firefox.desktop -P /usr/local/share/applications
