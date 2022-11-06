#! /bin/bash

~/.screenlayout/layout.sh &
echo "set screen layout"
nitrogen --restore &
echo "restored nitrogen wallpaper"
~/.config/polybar/launch.sh &
echo "launched polybar"
#nvidia-settings --load-config-only
#echo "loading nvidia settings"
picom --config ~/.config/picom/picom.conf -b
echo "launched picom"
/usr/lib/polkit-kde-authentication-agent-1 &
echo "launched kde polkit"

#com.leinardi.gwe &
gwe &
echo "launched gwe"
#~/Applications/filen-setup_4dd6d00cddc72a4eca996c55623e22aa.AppImage &
#pcloud &
megasync &
echo "launched megasync"
