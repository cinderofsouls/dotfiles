#! /bin/bash

~/.screenlayout/layout.sh &
echo "set screen layout"
nitrogen --restore &
echo "restored nitrogen wallpaper"
~/.config/polybar/launch.sh &
echo "launched polybar"
#picom --config ~/.config/picom/picom.conf -b
picom &
echo "launched picom"
