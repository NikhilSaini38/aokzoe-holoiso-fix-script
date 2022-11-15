#!/bin/bash
curl v https://raw.githubusercontent.com/theVakhovskeIsTaken/grub-holoiso-pkgbuild/main/grub.default > /etc/default/grub
holoiso-grub-update
