# mozilla-firefox-installer
Mozilla Firefox for Linux (Latest,non-ESR) from mozilla tarball script
### Install Mozilla Firefox (All User)

    wget https://raw.githubusercontent.com/arfshl/mozilla-firefox-installer/main/install.sh -P ~/ && sudo sh ~/install.sh

### Local User Only

    wget https://raw.githubusercontent.com/arfshl/mozilla-firefox-installer/main/install.sh -P ~/ && sudo sh ~/install.sh

### Fix Apparmor

    echo "# This profile allows everything and only exists to give the
    # application a name instead of having the label "unconfined"
    abi <abi/4.0>,
    include <tunables/global>
    profile firefox-local
    /home/(USER)/firefox/{firefox,firefox-bin,updater}
    flags=(unconfined) {
            userns,
            # Site-specific additions and overrides. See local/README for details.
            include if exists <local/firefox>
    }" | sudo tee /etc/apparmor.d/firefox.local && systemctl restart apparmor.service

replace (USER) with your Username
 
## Alternative methods
- Flatpak

      flatpak install flathub org.mozilla.firefox

- Snap

      sudo snap install firefox


