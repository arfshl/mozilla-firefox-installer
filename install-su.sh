#!/bin/sh
print "mv firefox-*.tar.bz2 /opt
cd /opt
tar xvjf firefox-*.tar.bz2
rm firefox-*.tar.bz2
ln -s /opt/firefox*/firefox /usr/local/bin/firefox
wget https://raw.githubusercontent.com/arfshl/mozilla-firefox-installer/script/firefox.desktop -P /usr/local/share/applications"
read -p "Press any key to execute script"
mv firefox-*.tar.bz2 /opt
cd /opt
tar xvjf firefox-*.tar.bz2
rm firefox-*.tar.bz2
ln -s /opt/firefox*/firefox /usr/local/bin/firefox
wget https://raw.githubusercontent.com/arfshl/mozilla-firefox-installer/script/firefox.desktop -P /usr/local/share/applications
