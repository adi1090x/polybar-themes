#!/usr/bin/env bash

DIR="$HOME/.config/polybar/panels/menu"

launcher() {
	rofi -no-config -no-lazy-grab -show drun -modi drun -theme "$DIR"/"$theme"/launcher.rasi
}

if  [[ "$1" = "--budgie" ]]; then
	theme="budgie"
	launcher

elif  [[ "$1" = "--deepin" ]]; then
	theme="deepin"
	launcher

elif  [[ "$1" = "--elight" ]]; then
	theme="elementary"
	launcher

elif  [[ "$1" = "--edark" ]]; then
	theme="elementary_dark"
	launcher

elif  [[ "$1" = "--gnome" ]]; then
	theme="gnome"
	launcher

elif  [[ "$1" = "--klight" ]]; then
	theme="kde"
	launcher

elif  [[ "$1" = "--kdark" ]]; then
	theme="kde_dark"
	launcher

elif  [[ "$1" = "--liri" ]]; then
	theme="liri"
	launcher

elif  [[ "$1" = "--mint" ]]; then
	theme="mint"
	launcher

elif  [[ "$1" = "--ugnome" ]]; then
	theme="ubuntu_gnome"
	launcher

elif  [[ "$1" = "--unity" ]]; then
	theme="ubuntu_unity"
	launcher

elif  [[ "$1" = "--xubuntu" ]]; then
	theme="xubuntu"
	launcher

elif  [[ "$1" = "--zorin" ]]; then
	theme="zorin"
	launcher

else
	rofi -e "No theme specified."
	exit 1
fi
