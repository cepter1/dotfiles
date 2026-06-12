#!/bin/sh 

# With Artix/runit
# Start this whole X session inside D-Bus once. 
#if [ -z "$DBUS_SESSION_BUS_ADDRESS" ]; then 
#    exec dbus-run-session -- "$HOME/.xinitrc" 
#fi 
# User runit services 
#export SVDIR="$HOME/.config/runit/service" 
#runsvdir_pid="" 
#start_user_services() { 
#    [ -d "$SVDIR" ] || return 0 
#    runsvdir -P "$SVDIR" & 
#    runsvdir_pid="$!" 
#} 
#stop_user_services() { 
#    [ -d "$SVDIR" ] || return 0 
#    sv exit "$SVDIR"/* >/dev/null 2>&1 
#    [ -n "$runsvdir_pid" ] && kill "$runsvdir_pid" >/dev/null 2>&1 
#} 
# X settings 
#xrdb -merge "$HOME/.Xresources" 
#xset -dpms 
#xset s off 
#xset s noblank 
#xsetroot -name " " & 
# slstatus & 
# Start session 
#start_user_services 
#dwm 
#stop_user_services 




#Old .xinitrc config

xrdb ~/.Xresources
xset -dpms s off s noblank
xsetroot -name " " &

#slstatus &

exec dwm
