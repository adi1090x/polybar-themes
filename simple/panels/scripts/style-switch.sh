#!/usr/bin/env bash

SDIR="$HOME/.config/polybar/panels/scripts"
DIR="$HOME/.config/polybar/panels/menu"

if  [[ "$1" = "--budgie" ]]; then
	theme="budgie"

elif  [[ "$1" = "--deepin" ]]; then
	theme="deepin"

elif  [[ "$1" = "--elight" ]]; then
	theme="elementary"

elif  [[ "$1" = "--edark" ]]; then
	theme="elementary_dark"

elif  [[ "$1" = "--gnome" ]]; then
	theme="gnome"

elif  [[ "$1" = "--klight" ]]; then
	theme="kde"

elif  [[ "$1" = "--kdark" ]]; then
	theme="kde_dark"

elif  [[ "$1" = "--liri" ]]; then
	theme="liri"

elif  [[ "$1" = "--mint" ]]; then
	theme="mint"

elif  [[ "$1" = "--ugnome" ]]; then
	theme="ubuntu_gnome"

elif  [[ "$1" = "--unity" ]]; then
	theme="ubuntu_unity"

elif  [[ "$1" = "--xubuntu" ]]; then
	theme="xubuntu"

elif  [[ "$1" = "--zorin" ]]; then
	theme="zorin"

else
	rofi -e "No theme specified."
	exit 1
fi

# Launch Rofi
MENU="$(rofi -no-config -no-lazy-grab -sep "|" -dmenu -i -p '' \
-theme $DIR/$theme/styles.rasi \
<<< " Budgie| Deepin| Elementary| Elementary_Dark| Gnome| KDE|\
 KDE_Dark| Liri| Mint| Ubuntu_gnome| Ubuntu_unity| Xubuntu| Zorin|")"
            case "$MENU" in
				*Budgie) "$SDIR"/styles.sh --budgie ;;
				*Deepin) "$SDIR"/styles.sh --deepin ;;
				*Elementary) "$SDIR"/styles.sh --elight ;;
				*Elementary_Dark) "$SDIR"/styles.sh --edark ;;
				*Gnome) "$SDIR"/styles.sh --gnome ;;
				*KDE) "$SDIR"/styles.sh --klight ;;
				*KDE_Dark) "$SDIR"/styles.sh --kdark ;;
				*Liri) "$SDIR"/styles.sh --liri ;;
				*Mint) "$SDIR"/styles.sh --mint ;;
				*Ubuntu_gnome) "$SDIR"/styles.sh --ugnome ;;
				*Ubuntu_unity) "$SDIR"/styles.sh --unity ;;
				*Xubuntu) "$SDIR"/styles.sh --xubuntu ;;
				*Zorin) "$SDIR"/styles.sh --zorin ;;
            esac
