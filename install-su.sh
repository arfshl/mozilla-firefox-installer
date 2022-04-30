#!/bin/sh
mv firefox-*.tar.bz2 /opt
cd /opt
tar xvjf firefox-*.tar.bz2
rm firefox-*.tar.bz2
ln -s /opt/firefox*/firefox /usr/local/bin/firefox
wget https://raw.githubusercontent.com/O7zSO31Ivg/mozilla-firefox-installer/script/firefox.desktop -P /usr/local/share/applications
