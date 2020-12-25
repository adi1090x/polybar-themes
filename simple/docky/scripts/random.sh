#!/usr/bin/env bash

# Color files
PFILE="$HOME/.config/polybar/docky/colors.ini"
RFILE="$HOME/.config/polybar/docky/scripts/rofi/colors.rasi"

# Change colors
change_color() {
	# polybar
	sed -i -e "s/background = #.*/background = $BG/g" $PFILE
	sed -i -e "s/foreground = #.*/foreground = $FG/g" $PFILE
	sed -i -e "s/foreground-alt = #.*/foreground-alt = $FGA/g" $PFILE
	sed -i -e "s/module-fg = #.*/module-fg = $MF/g" $PFILE
	sed -i -e "s/primary = #.*/primary = $AC/g" $PFILE
	sed -i -e "s/secondary = #.*/secondary = $SC/g" $PFILE
	sed -i -e "s/alternate = #.*/alternate = $AL/g" $PFILE
	
	# rofi
	cat > $RFILE <<- EOF
	/* colors */

	* {
	  al:   #00000000;
	  bg:   ${BG}FF;
	  bga:  ${AC}33;
	  bar:  ${MF}FF;
	  fg:   ${FG}FF;
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

hex_to_rgb() {
    # Convert a hex value WITHOUT the hashtag (#)
    R=$(printf "%d" 0x${1:0:2})
    G=$(printf "%d" 0x${1:2:2})
    B=$(printf "%d" 0x${1:4:2})
}

get_fg_color(){
    INTENSITY=$(calc "$R*0.299 + $G*0.587 + $B*0.114")
    
    if [ $(echo "$INTENSITY>186" | bc) -eq 1 ]; then
        MF="#0a0a0a"
    else
        MF="#F5F5F5"
    fi
}

# Main
BG='#1F1F1F'	# change to light bg
FG='#FFFFFF'	# change to dark fg
FGA=`get_random_color`
AC=`get_random_color`
SC=`get_random_color`
AL=`get_random_color`

HEX=${AC:1}

hex_to_rgb $HEX
get_fg_color
change_color
