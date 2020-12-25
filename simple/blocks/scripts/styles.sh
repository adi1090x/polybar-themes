#!/usr/bin/env bash

# Color files
PFILE="$HOME/.config/polybar/blocks/colors.ini"
RFILE="$HOME/.config/polybar/blocks/scripts/rofi/colors.rasi"

# Change colors
change_color() {
	# polybar
	sed -i -e "s/background = #.*/background = $BG/g" $PFILE
	sed -i -e "s/background-alt = #.*/background-alt = $BGA/g" $PFILE
	sed -i -e "s/foreground = #.*/foreground = $FG/g" $PFILE
	sed -i -e "s/foreground-alt = #.*/foreground-alt = $FGA/g" $PFILE
	sed -i -e "s/primary = #.*/primary = $AC/g" $PFILE
	
	# rofi
	cat > $RFILE <<- EOF
	/* colors */

	* {
	  al:   #00000000;
	  bg:   ${BG}FF;
	  bga:  ${BGA}FF;
	  fga:  ${FGA}FF;
	  fg:   ${FG}FF;
	  ac:   ${AC}FF;
	  se:   ${AC}40;
	}
	EOF
	
	polybar-msg cmd restart
}

if  [[ $1 = "--default" ]]; then
	BG="#2f343f"
	BGA="#C4C7C5"
	FGA="#C4C7C5"
	FG="#1C1E20"
	AC="#B4BC67"
	change_color
elif  [[ $1 = "--nord" ]]; then
	BG="#3B4252"
	BGA="#4C566A"
	FGA="#E5E9F0"
	FG="#ECEFF4"
	AC="#A3BE8C"
	change_color
elif  [[ $1 = "--gruvbox" ]]; then
	BG="#282828"
	BGA="#EBDBB2"
	FGA="#EBDBB2"
	FG="#282828"
	AC="#CC241D"
	change_color
elif  [[ $1 = "--adapta" ]]; then
	BG="#243035"
	BGA="#38444A"
	FGA="#FDF6E3"
	FG="#FFFFFF"
	AC="#4DD0E1"
	change_color
elif  [[ $1 = "--cherry" ]]; then
	BG="#1F1626"
	BGA="#423949"
	FGA="#FFFFFF"
	FG="#FFFFFF"
	AC="#D94085"
	change_color
else
	cat <<- _EOF_
	No option specified, Available options:
	--default    --nord    --gruvbox    --adapta    --cherry
	_EOF_
fi
