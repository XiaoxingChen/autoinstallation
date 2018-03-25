[link in ask ubuntu](https://askubuntu.com/questions/762189/disable-touchpad-while-typing-option-gone-in-ubuntu-16-04-lts/815364)

edit your quirks file:
```
sudo vim /usr/share/X11/xorg.conf.d/51-synaptics-quirks.conf
```
And add the following to the end of the file:
```
# Disable generic Synaptics device, as we're using
# "DLL0704:01 06CB:76AE Touchpad"
# Having multiple touchpad devices running confuses syndaemon
Section "InputClass"
        Identifier "SynPS/2 Synaptics TouchPad"
        MatchProduct "SynPS/2 Synaptics TouchPad"
        MatchIsTouchpad "on"
        MatchOS "Linux"
        MatchDevicePath "/dev/input/event*"
        Option "Ignore" "on"
EndSection
```

Now restart Xorg:

```
sudo systemctl restart lightdm
```

Now, just start syndaemon as usual:
```
killall syndaemon
syndaemon -i 0.50 -m 0.10 -d -K
```