#!/usr/bin/env bash

SDIR="$HOME/.config/polybar/pwidgets/scripts"

# Launch Rofi
MENU="$(rofi -no-config -no-lazy-grab -sep "|" -dmenu -i -p '' \
-theme $SDIR/rofi/styles.rasi \
<<< " Default| Nord| Gruvbox| Dark| Cherry| White| Black|")"
            case "$MENU" in
				*Default) "$SDIR"/styles.sh --default ;;
				*Nord) "$SDIR"/styles.sh --nord ;;
				*Gruvbox) "$SDIR"/styles.sh --gruvbox ;;
				*Dark) "$SDIR"/styles.sh --dark ;;
				*Cherry) "$SDIR"/styles.sh --cherry ;;
				*White) "$SDIR"/styles.sh --white ;;
				*Black) "$SDIR"/styles.sh --black ;;
            esac
