#! /bin/bash

~/.screenlayout/layout.sh &
nitrogen --restore &
~/.config/polybar/launch.sh &
picom --config ~/.config/picom/picom.conf -b
