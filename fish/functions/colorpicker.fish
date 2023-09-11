function colorpicker -d "open xcolor and copy selected color to clipboard"
    set color $(xcolor -c "%{02hr}%{02hg}%{02hb}")
    echo -n $color | xclip -sel clip
    notify-send colorpicker "copied color #$color to clipboard"
end