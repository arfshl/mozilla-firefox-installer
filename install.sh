#!/bin/sh
echo "Mozilla Firefox Installer"
echo "sudo mv firefox-*.tar.bz2 /opt
sudo cd /opt
sudo tar xvjf firefox-*.tar.bz2
sudo rm firefox-*.tar.bz2
sudo ln -s /opt/firefox*/firefox /usr/local/bin/firefox
sudo wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/install-firefox-linux/firefox.desktop -P /usr/local/share/applications"
read -p "Press any key to install..."
sudo mv firefox-*.tar.bz2 /opt
sudo cd /opt
sudo tar xvjf firefox-*.tar.bz2
sudo rm firefox-*.tar.bz2
sudo ln -s /opt/firefox*/firefox /usr/local/bin/firefox
wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/install-firefox-linux/firefox.desktop -P /usr/local/share/applications
