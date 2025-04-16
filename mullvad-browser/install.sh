#!/bin/sh
echo "Installing Mullvad Browser..."
wget https://mullvad.net/en/download/browser/linux64/latest -P /opt
mv /opt/latest /opt/mullvad-browser.tar.xz
tar xvf /opt/mullvad-browser.tar.xz
chmod -R /opt/mullvad-browser
cd /opt/mullvad-browser
sudo chmod +x start-mullvad-browser.desktop
./start-mullvad-browser.desktop --register-app
rm ~/install.sh /opt/mullvad-browser.tar.xz
