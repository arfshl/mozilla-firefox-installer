#!/bin/sh
print "Mozilla Firefox Installler"
print "mv firefox-*.tar.bz2 /opt
cd /opt
tar xvjf firefox-*.tar.bz2
rm firefox-*.tar.bz2
ln -s /opt/firefox*/firefox /usr/local/bin/firefox
wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/install-firefox-linux/firefox.desktop -P /usr/local/share/applications"
read -p "Press any key to install"
mv firefox-*.tar.bz2 /opt
cd /opt
tar xvjf firefox-*.tar.bz2
rm firefox-*.tar.bz2
ln -s /opt/firefox*/firefox /usr/local/bin/firefox
wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/install-firefox-linux/firefox.desktop -P /usr/local/share/applications
