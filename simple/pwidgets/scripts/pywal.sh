#!/usr/bin/env bash

# Color files
PFILE="$HOME/.config/polybar/pwidgets/colors.ini"
RFILE="$HOME/.config/polybar/pwidgets/scripts/rofi/colors.rasi"
WFILE="$HOME/.cache/wal/colors.sh"

# Get colors
pywal_get() {
	wal -i "$1" -q -t
}

# Change colors
change_color() {
	# polybar
	sed -i -e "s/bg = #.*/bg = ${BG}/g" $PFILE
	sed -i -e "s/fg = #.*/fg = ${FG}/g" $PFILE
	sed -i -e "s/fga = #.*/fga = ${RFG}/g" $PFILE
	sed -i -e "s/ac = #.*/ac = ${AC}/g" $PFILE
	
	# rofi
	cat > $RFILE <<- EOF
	/* colors */

	* {
	  al:   #00000000;
	  bg:   ${BG}FF;
	  fg:   ${RFG}FF;
	  ac:   ${AC}FF;
	}
	EOF
}

# Main
if [[ -x "`which wal`" ]]; then
	if [[ "$1" ]]; then
		pywal_get "$1"

		# Source the pywal color file
		if [[ -e "$WFILE" ]]; then
			. "$WFILE"
		else
			echo 'Color file does not exist, exiting...'
			exit 1
		fi

		BG=`printf "%s\n" "$background"`
		FG=`printf "%s\n" "$foreground"`
		RFG=`printf "%s\n" "$color8"`
		AC=`printf "%s\n" "$color1"`

		change_color
	else
		echo -e "[!] Please enter the path to wallpaper. \n"
		echo "Usage : ./pywal.sh path/to/image"
	fi
else
	echo "[!] 'pywal' is not installed."
fi
