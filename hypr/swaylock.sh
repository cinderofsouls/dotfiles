#!/bin/bash

# uses swaylock-effects
# https://github.com/mortie/swaylock-effects

# catppuccin colors
color_text='cad3f5'
color_subtext1='b8c0e0'
color_subtext0='a5adcb'
color_overlay2='939ab7'
color_overlay1='8087a2'
color_overlay0='6e738d'
color_surface2='5b6078'
color_surface1='494d64'
color_surface0='363a4f'
color_base='24273a'
color_mantle='1e2030'
color_crust='181926'

color_blue='8aadf4'
color_lavender='b7bdf8'
color_maroon='ee99a0'
color_mauve='c6a0f6'
color_peach='f5a97f'
color_red='ed8796'
color_sky='91d7e3'

swaylock \
    --image ~/.dotfiles/wallpaper.jpg \
    --clock \
    --indicator \
    --indicator-radius 120 \
    --indicator-thickness 10 \
    --text-caps-lock-color ${color_maroon} \
    --text-color ${color_text} \
    --ring-color ${color_crust}aa \
    --inside-color ${color_base}aa \
    --line-color ${color_surface0} \
    --key-hl-color ${color_mauve} \
    --bs-hl-color ${color_red} \
    --inside-ver-color ${color_base}aa \
    --ring-ver-color ${color_mauve}aa \
    --text-ver-color ${color_text} \
    --inside-wrong-color ${color_base}aa \
    --ring-wrong-color ${color_red}aa \
    --text-wrong-color ${color_text} \
    --inside-clear-color ${color_base}aa \
    --ring-clear-color ${color_text} \
    --text-clear-color ${color_text}
