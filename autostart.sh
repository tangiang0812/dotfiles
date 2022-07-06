#! /bin/sh

nitrogen --restore &
slstatus &
sxhkd &
#dbus-launch nm-applet --indicator >/dev/null 2>&1  &
nm-applet --indicator &
ibus-daemon -drxR &
play-with-mpv &
wmname "LG3D"& #this will fix Java GUI bugs
picom --experimental-backends -b 
