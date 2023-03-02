#!/usr/bin/env bash

## Author  : Aditya Shakya
## Mail    : adi1090x@gmail.com
## Github  : @adi1090x
## Twitter : @adi1090x

DIR="$HOME/.config/polybar/panels/menu"
uptime=$(uptime -p | sed -e 's/up //g')

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

rofi_command="rofi -no-config -theme $DIR/$theme/powermenu.rasi"

# Options
shutdown=" Shutdown"
reboot=" Restart"
lock=" Lock"
suspend=" Sleep"
logout=" Logout"

# Confirmation
confirm_exit() {
	rofi -dmenu\
        -no-config\
		-i\
		-no-fixed-num-lines\
		-p "Are You Sure? : "\
		-theme $DIR/$theme/confirm.rasi
}

# Message
msg() {
	rofi -no-config -theme "$DIR/$theme/message.rasi" -e "Available Options  -  yes / y / no / n"
}

# Variable passed to rofi
options="$lock\n$suspend\n$logout\n$reboot\n$shutdown"

chosen="$(echo -e "$options" | $rofi_command -p "Uptime: $uptime" -dmenu -selected-row 0)"
case $chosen in
    $shutdown)
		ans=$(confirm_exit &)
		if [[ $ans == "yes" || $ans == "YES" || $ans == "y" || $ans == "Y" ]]; then
			systemctl poweroff
		elif [[ $ans == "no" || $ans == "NO" || $ans == "n" || $ans == "N" ]]; then
			exit 0
        else
			msg
        fi
        ;;
    $reboot)
		ans=$(confirm_exit &)
		if [[ $ans == "yes" || $ans == "YES" || $ans == "y" || $ans == "Y" ]]; then
			systemctl reboot
		elif [[ $ans == "no" || $ans == "NO" || $ans == "n" || $ans == "N" ]]; then
			exit 0
        else
			msg
        fi
        ;;
    $lock)
		if [[ -f /usr/bin/i3lock ]]; then
			i3lock
		elif [[ -f /usr/bin/betterlockscreen ]]; then
			betterlockscreen -l
		fi
        ;;
    $suspend)
		ans=$(confirm_exit &)
		if [[ $ans == "yes" || $ans == "YES" || $ans == "y" || $ans == "Y" ]]; then
			mpc -q pause
			amixer set Master mute
			systemctl suspend
		elif [[ $ans == "no" || $ans == "NO" || $ans == "n" || $ans == "N" ]]; then
			exit 0
        else
			msg
        fi
        ;;
    $logout)
		ans=$(confirm_exit &)
		if [[ $ans == "yes" || $ans == "YES" || $ans == "y" || $ans == "Y" ]]; then
			if [[ "$DESKTOP_SESSION" == "Openbox" ]]; then
				openbox --exit
			elif [[ "$DESKTOP_SESSION" == "bspwm" ]]; then
				bspc quit
			elif [[ "$DESKTOP_SESSION" == "i3" ]]; then
				i3-msg exit
			fi
		elif [[ $ans == "no" || $ans == "NO" || $ans == "n" || $ans == "N" ]]; then
			exit 0
        else
			msg
        fi
        ;;
esac
