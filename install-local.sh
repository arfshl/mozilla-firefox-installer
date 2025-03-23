#!/bin/sh
echo "Installing Mozilla Firefox..."
wget https://ftp.mozilla.org/pub/firefox/releases/136.0.2/linux-x86_64/en-US/firefox-136.0.2.tar.xz -P $HOME
cd $HOME
tar xvf ~/firefox*.tar.*
ln -s ~/firefox/firefox ~/.local/bin/firefox
wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/install-firefox-linux/firefox.desktop -P ~/.local/share/applications
sed -i.bak -e "s|Exec=firefox %u|Exec=$HOME/firefox/firefox %u|" $HOME/.local/share/applications/firefox.desktop
sed -i.bak -e "s|Icon=/opt/firefox/browser/chrome/icons/default/default128.png|Icon=$HOME/firefox/browser/chrome/icons/default/default128.png|" $HOME/.local/share/applications/firefox.desktop
rm ~/firefox*.tar.*
rm ~/install-local.sh
echo "Done."