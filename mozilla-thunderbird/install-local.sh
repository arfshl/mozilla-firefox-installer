#!/bin/sh
echo "Installing Thunderbird..."
wget https://ftp.mozilla.org/pub/thunderbird/releases/137.0.2/linux-x86_64/en-US/thunderbird-137.0.2.tar.xz -P $HOME
cd $HOME
tar xvf ~/thunderbird*.tar.*
ln -s ~/thunderbird/thunderbird ~/.local/bin/thunderbird
wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/installing-thunderbird-linux/thunderbird.desktop -P ~/.local/share/applications
sed -i.bak -e "s|Exec=thunderbird %u|Exec=$HOME/thunderbird/thunderbird %u|" $HOME/.local/share/applications/thunderbird.desktop
sed -i.bak -e "s|Icon=/opt/thunderbird/chrome/icons/default/default128.png|Icon=$HOME/thunderbird/chrome/icons/default/default128.png|" $HOME/.local/share/applications/thunderbird.desktop
rm ~/thunderbird*.tar.*
rm ~/install-local.sh
echo "Done."