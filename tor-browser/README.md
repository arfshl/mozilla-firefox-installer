# tor-browser-installer
Tor Browser for Linux installer script
## Install Tor Browser
###### amd64

    wget https://raw.githubusercontent.com/arfshl/my-tarball-installer/tor-browser/main/install.sh -P ~/ && sudo sh ~/install.sh

###### i686

    wget https://raw.githubusercontent.com/arfshl/my-tarball-installer/tor-browser/main/installx86.sh -P ~/ && sudo sh ~/installx86.sh

### Local Install (At home directory)
###### amd64

    wget https://raw.githubusercontent.com/arfshl/my-tarball-installer/tor-browser/main/localinstall.sh -P ~/ && sudo sh ~/localinstall.sh

###### i686

    wget https://raw.githubusercontent.com/arfshl/my-tarball-installer/tor-browser/main/localinstallx86.sh -P ~/ && sudo sh ~/localinstallx86.sh
 
## Alternative methods
Using [torbrowser-launcher](https://github.com/micahflee/torbrowser-launcher)

    flatpak install flathub com.github.micahflee.torbrowser-launcher && flatpak run com.github.micahflee.torbrowser-launcher

## Updating Tor Browser
[Official Manual](https://tb-manual.torproject.org/updating)
## Removing Tor Browser
[Official Manual](https://tb-manual.torproject.org/uninstalling)