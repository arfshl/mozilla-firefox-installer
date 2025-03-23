    sudo su
    sudo echo " # This profile allows everything and only exists to give the
    # application a name instead of having the label "unconfined"
    abi <abi/4.0>,
    include <tunables/global>
    profile firefox-local
    /home/(USER)/firefox/{firefox,firefox-bin,updater}
    flags=(unconfined) {
            userns,
            # Site-specific additions and overrides. See local/README for details.
            include if exists <local/firefox>
    }" >> /etc/apparmor.d/firefox.local && systemctl restart apparmor.service

replace (USER) with your Username

