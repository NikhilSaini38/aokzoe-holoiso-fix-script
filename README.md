# aokzoe-holoiso-fix-script
A temporary script to fix grub and gamescope-session. Run this from live environment after holoiso is installed


```
sudo arch-chroot /mnt sh -c "curl -o- https://raw.githubusercontent.com/NikhilSaini38/aokzoe-holoiso-fix-script/main/aokzoe-holoiso-fix.sh | bash"
```


if you want all the process in one go 
```
curl -o- https://raw.githubusercontent.com/NikhilSaini38/aokzoe-holoiso-fix-script/main/runner.sh | bash
```

or 

```
curl -o- https://pastebin.com/vMc5Yy7u | bash
```

this will trigger holoiso setup and replace the offending files automatically after the install is finished.
