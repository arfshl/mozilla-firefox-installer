#!/bin/sh
print "Mozilla Firefox Installer"
print "sudo mv firefox-*.tar.bz2 /opt
sudo cd /opt
sudo tar xvjf firefox-*.tar.bz2
sudo rm firefox-*.tar.bz2
sudo ln -s /opt/firefox*/firefox /usr/local/bin/firefox
sudo wget https://raw.githubusercontent.com/arfshl/mozilla-firefox-installer/script/firefox.desktop -P /usr/local/share/applications"
read -p "Press any key to execute script"
sudo mv firefox-*.tar.bz2 /opt
sudo cd /opt
sudo tar xvjf firefox-*.tar.bz2
sudo rm firefox-*.tar.bz2
sudo ln -s /opt/firefox*/firefox /usr/local/bin/firefox
sudo wget https://raw.githubusercontent.com/arfshl/mozilla-firefox-installer/script/firefox.desktop -P /usr/local/share/applications
