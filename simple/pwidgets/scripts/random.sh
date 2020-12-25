#!/usr/bin/env bash

# Color files
PFILE="$HOME/.config/polybar/pwidgets/colors.ini"
RFILE="$HOME/.config/polybar/pwidgets/scripts/rofi/colors.rasi"

# Change colors
change_color() {
	# polybar
	sed -i -e "s/bg = #.*/bg = ${BG}/g" $PFILE
	sed -i -e "s/fg = #.*/fg = ${BG}/g" $PFILE
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
	
	polybar-msg cmd restart
}

get_random_number() {
	RNUM=$(( ($RANDOM % $1) + 1 ))
}

get_random_color() {
	RCOLOR="#"
	for i in 1 2 3 4 5 6
	do
		get_random_number "16"
		case $RNUM in
			"1") NEXTDIGIT="1";;
			"2") NEXTDIGIT="2";;
			"3") NEXTDIGIT="3";;
			"4") NEXTDIGIT="4";;
			"5") NEXTDIGIT="5";;
			"6") NEXTDIGIT="6";;
			"7") NEXTDIGIT="7";;
			"8") NEXTDIGIT="8";;
			"9") NEXTDIGIT="9";;
			"10") NEXTDIGIT="A";;
			"11") NEXTDIGIT="B";;
			"12") NEXTDIGIT="C";;
			"13") NEXTDIGIT="D";;
			"14") NEXTDIGIT="E";;
			"15") NEXTDIGIT="F";;
			"16") NEXTDIGIT="0";;
		esac
		RCOLOR="$RCOLOR$NEXTDIGIT"
	done
	echo $RCOLOR
}

# Main
BG=`get_random_color`
RFG=`get_random_color`
AC=`get_random_color`

change_color
