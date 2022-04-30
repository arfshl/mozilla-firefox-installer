#!/bin/sh
sudo mv firefox-*.tar.bz2 /opt
sudo cd /opt
sudo tar xvjf firefox-*.tar.bz2
sudo rm firefox-*.tar.bz2
sudo ln -s /opt/firefox*/firefox /usr/local/bin/firefox
sudo wget https://raw.githubusercontent.com/O7zSO31Ivg/mozilla-firefox-installer/script/firefox.desktop -P /usr/local/share/applications
