#!/bin/sh
echo "Installing Thunderbird..."
sudo wget https://ftp.mozilla.org/pub/thunderbird/releases/138.0/linux-x86_64/en-US/thunderbird-138.0.tar.xz -P /opt
cd /opt
sudo tar xvf /opt/thunderbird*.tar.*
sudo chmod -R 755 /opt/thunderbird*
sudo ln -s /opt/thunderbird/thunderbird /usr/local/bin/thunderbird
wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/installing-thunderbird-linux/thunderbird.desktop -P /usr/local/share/applications
sudo rm /opt/thunderbird*.tar.*
rm ~/install.sh
thunderbird