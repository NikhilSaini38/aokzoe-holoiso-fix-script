#!/bin/bash
curl https://raw.githubusercontent.com/theVakhovskeIsTaken/grub-holoiso-pkgbuild/main/grub.default > /etc/default/grub
curl https://raw.githubusercontent.com/NikhilSaini38/aokzoe-holoiso-fix-script/main/gamescope-session > /usr/bin/gamescope-session
holoiso-grub-update
