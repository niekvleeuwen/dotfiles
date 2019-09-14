#! /bin/bash
xrdb ~/.Xresources &
compton &
/usr/bin/dunst &
nm-applet &
exec i3
