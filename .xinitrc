#! /bin/bash
xrdb ~/.Xresources &
compton &
/usr/bin/dunst &
nm-applet &
redshift-gtk -l 51.909870:4.342000 -t 6500:3400 &
exec i3
