#!/usr/bin/env bash

COLORSCHEME=DoomOne

### AUTOSTART PROGRAMS ###
lxsession &
picom -b &
nm-applet &
volumeicon &
xsetroot -cursor_name left_ptr &
sxhkd -c ~/.config/qtile/scripts/sxhkdrc &
# nitrogen --set-scaled --restore &
nitrogen --set-scaled ~/.dotfiles/wall.jpg &
xidlehook --not-when-audio --not-when-fullscreen --timer 900 'systemctl suspend;i3lock -c 000000' '' &
flameshot &
redshift &
