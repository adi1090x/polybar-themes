#!/usr/bin/env bash

# Color files
PFILE="$HOME/.config/polybar/pwidgets/colors.ini"
RFILE="$HOME/.config/polybar/pwidgets/scripts/rofi/colors.rasi"

# Change colors
change_color() {
	# polybar
	sed -i -e "s/bg = #.*/bg = #FF${BG}/g" $PFILE
	sed -i -e "s/fg = #.*/fg = #FF${FG}/g" $PFILE
	sed -i -e "s/fga = #.*/fga = #FF${RFG}/g" $PFILE
	sed -i -e "s/ac = #.*/ac = #FF${AC}/g" $PFILE
	
	# rofi
	cat > $RFILE <<- EOF
	/* colors */

	* {
	  al:   #00000000;
	  bg:   #${BG}FF;
	  fg:   #${RFG}FF;
	  ac:   #${AC}FF;
	}
	EOF
	
	polybar-msg cmd restart
}

if  [[ $1 = "--default" ]]; then
	BG="212B30"
	FG="C4C7C5"
	RFG="C4C7C5"
	AC="51B4FF"
	change_color
elif  [[ $1 = "--nord" ]]; then
	BG="3B4252"
	FG="E5E9F0"
	RFG="E5E9F0"
	AC="A3BE8C"
	change_color
elif  [[ $1 = "--gruvbox" ]]; then
	BG="282828"
	FG="EBDBB2"
	RFG="EBDBB2"
	AC="FB4934"
	change_color
elif  [[ $1 = "--dark" ]]; then
	BG="141C21"
	FG="f5f5f5"
	RFG="f5f5f5"
	AC="FFE744"
	change_color
elif  [[ $1 = "--cherry" ]]; then
	BG="1F1626"
	FG="FFFFFF"
	RFG="FFFFFF"
	AC="D94084"
	change_color
elif  [[ $1 = "--white" ]]; then
	BG="FFFFFF"
	FG="FFFFFF"
	RFG="454545"
	AC="1565C0"
	change_color
elif  [[ $1 = "--black" ]]; then
	BG="0a0a0a"
	FG="0a0a0a"
	RFG="a0a0a0"
	AC="40D8EB"
	change_color
else
	cat <<- _EOF_
	No option specified, Available options:
	--default    --nord    --gruvbox    --dark    --cherry
	--white      --black
	_EOF_
fi
