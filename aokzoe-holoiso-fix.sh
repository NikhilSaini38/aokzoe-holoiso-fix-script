#!/bin/bash
sudo arch-chroot /mnt
curl https://github.com/theVakhovskeIsTaken/grub-holoiso-pkgbuild/raw/6d65b01e9110ee0da8209e0b662dce8b79231e68/grub.default > /etc/default/grub
holoiso-grub-update
