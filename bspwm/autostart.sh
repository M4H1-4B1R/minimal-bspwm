#!/usr/bin/env sh
brightnessctl set 50%
~/.config/bspwm/launch.sh
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
nitrogen --restore &
picom &
cbatticon &
dunst &
xclip &
volumeicon &
nm-applet &
numlockx on &
sxhkd -c ~/.config/bspwm/sxhkdrc &
