#! /bin/bash

~/.screenlayout/layout.sh &
nitrogen --restore &
~/.config/polybar/launch.sh &
nvidia-settings --load-config-only
picom --config ~/.config/picom/picom.conf -b

com.leinardi.gwe &
~/Applications/filen-setup_4dd6d00cddc72a4eca996c55623e22aa.AppImage &
