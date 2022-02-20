#! /bin/sh

nitrogen --restore &
slstatus &
sxhkd &
dbus-launch nm-applet --indicator >/dev/null 2>&1  &
ibus-daemon -drxR &
picom --experimental-backends -b 
