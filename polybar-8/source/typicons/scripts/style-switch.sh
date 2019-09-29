#!/bin/bash

## Author : Aditya Shakya
## Github : adi1090x

SDIR="$HOME/.config/polybar/scripts"

MENU="$(rofi -sep "|" -dmenu -i -p 'Select' -location 5 -columns 1 -xoffset -350 -yoffset -40 -width 10 -hide-scrollbar -line-padding 4 -padding 20 -lines 4 <<< "> Feather|> Material|> Siji|> Typicons")"
            case "$MENU" in
				## Light Colors
				*Feather) $SDIR/style.sh -Feather ;;
				*Material) $SDIR/style.sh -Material ;;
				*Siji) $SDIR/style.sh -Siji ;;
				*Typicons) $SDIR/style.sh -Typicons ;;
            esac
