#!/bin/bash

## Created By Aditya Shakya

MENU="$(rofi -sep "|" -dmenu -i -p 'System' -location 3 -yoffset 60 -xoffset -28 -width 15 -hide-scrollbar -line-padding 4 -padding 20 -lines 4 -font "Fantasque Sans Mono 10" <<< " Lock| Logout| Reboot| Shutdown")"
            case "$MENU" in
                *Lock) i3lock-fancy ;;
                *Logout) openbox --exit;;
                *Reboot) systemctl reboot ;;
                *Shutdown) systemctl -i poweroff
            esac
