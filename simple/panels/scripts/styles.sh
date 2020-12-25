#!/usr/bin/env bash

DIR="$HOME/.config/polybar/panels"

change_panel() {
	# replace config with selected panel
	cat "$DIR"/panel/"${panel}.ini" > "$DIR"/config.ini

	# Change wallpaper
	feh --bg-fill "$DIR"/wallpapers/"$bg"
	
	# Restarting polybar
	polybar-msg cmd restart
}

if  [[ "$1" = "--budgie" ]]; then
	panel="budgie"
	bg="budgie.jpg"
	change_panel

elif  [[ "$1" = "--deepin" ]]; then
	panel="deepin"
	bg="deepin.jpg"
	change_panel

elif  [[ "$1" = "--elight" ]]; then
	panel="elementary"
	bg="elementary.jpg"
	change_panel

elif  [[ "$1" = "--edark" ]]; then
	panel="elementary_dark"
	bg="elementary_2.jpg"
	change_panel

elif  [[ "$1" = "--gnome" ]]; then
	panel="gnome"
	bg="gnome.jpg"
	change_panel

elif  [[ "$1" = "--klight" ]]; then
	panel="kde"
	bg="kde.jpg"
	change_panel

elif  [[ "$1" = "--kdark" ]]; then
	panel="kde_dark"
	bg="kde_2.jpg"
	change_panel

elif  [[ "$1" = "--liri" ]]; then
	panel="liri"
	bg="liri.png"
	change_panel

elif  [[ "$1" = "--mint" ]]; then
	panel="mint"
	bg="mint.jpg"
	change_panel

elif  [[ "$1" = "--ugnome" ]]; then
	panel="ubuntu_gnome"
	bg="ubuntu.jpg"
	change_panel

elif  [[ "$1" = "--unity" ]]; then
	panel="ubuntu_unity"
	bg="ubuntu.jpg"
	change_panel

elif  [[ "$1" = "--xubuntu" ]]; then
	panel="xubuntu"
	bg="xubuntu.png"
	change_panel

elif  [[ "$1" = "--zorin" ]]; then
	panel="zorin"
	bg="zorin.png"
	change_panel

else
	cat <<- _EOF_
	No option specified, Available options:
	--budgie   --deepin   --elight   --edark   --gnome   --klight
	--kdark   --liri   --mint   --ugnome   --unity   --xubuntu
	--zorin
	_EOF_
fi
