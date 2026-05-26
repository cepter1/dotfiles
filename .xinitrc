#!/bin/sh

xrdb ~/.Xresources
xset -dpms s off s noblank
xsetroot -name " " &

#slstatus &

exec dwm
