#!/bin/bash

## Author : Aditya Shakya
## Github : adi1090x

PDIR="$HOME/.config/polybar"

PID1="$(pgrep -u $UID -x polybar | head -n 1)"
PID2="$(pgrep -u $UID -x polybar | tail -n 1)"

LAUNCH1="polybar-msg -p $PID1 cmd restart"
LAUNCH2="polybar-msg -p $PID2 cmd restart"

## Alt..
#LAUNCH="pkill -USR1 polybar"

if  [[ $1 = "-mode1" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #8c0a0a0a/g' $PDIR/colors.ini
sed -i -e 's/fg = .*/fg = #f5f5f5/g' $PDIR/colors.ini
sed -i -e 's/ac = .*/ac = #d26273/g' $PDIR/colors.ini
sed -i -e 's/bi = .*/bi = #dc404040/g' $PDIR/colors.ini
sed -i -e 's/be = .*/be = #dc404040/g' $PDIR/colors.ini
sed -i -e 's/mb = .*/mb = #0a0a0a/g' $PDIR/colors.ini
sed -i -e 's/mgf = .*/mgf = #0a0a0a/g' $PDIR/colors.ini
sed -i -e 's/mf = .*/mf = #fdd835/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH1 &
$LAUNCH2 &

elif  [[ $1 = "-mode2" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #8c263238/g' $PDIR/colors.ini
sed -i -e 's/fg = .*/fg = #DFDFDF/g' $PDIR/colors.ini
sed -i -e 's/ac = .*/ac = #d26273/g' $PDIR/colors.ini
sed -i -e 's/bi = .*/bi = #dc344148/g' $PDIR/colors.ini
sed -i -e 's/be = .*/be = #dc344148/g' $PDIR/colors.ini
sed -i -e 's/mb = .*/mb = #263238/g' $PDIR/colors.ini
sed -i -e 's/mgf = .*/mgf = #263238/g' $PDIR/colors.ini
sed -i -e 's/mf = .*/mf = #00BCD4/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH1 &
$LAUNCH2 &

elif  [[ $1 = "-mode3" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #8c112526/g' $PDIR/colors.ini
sed -i -e 's/fg = .*/fg = #C4AAA5/g' $PDIR/colors.ini
sed -i -e 's/ac = .*/ac = #d26273/g' $PDIR/colors.ini
sed -i -e 's/bi = .*/bi = #dc223637/g' $PDIR/colors.ini
sed -i -e 's/be = .*/be = #dc223637/g' $PDIR/colors.ini
sed -i -e 's/mb = .*/mb = #112526/g' $PDIR/colors.ini
sed -i -e 's/mgf = .*/mgf = #112526/g' $PDIR/colors.ini
sed -i -e 's/mf = .*/mf = #EE7313/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH1 &
$LAUNCH2 &

elif  [[ $1 = "-mode4" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #8c461320/g' $PDIR/colors.ini
sed -i -e 's/fg = .*/fg = #f5f5f5/g' $PDIR/colors.ini
sed -i -e 's/ac = .*/ac = #d26273/g' $PDIR/colors.ini
sed -i -e 's/bi = .*/bi = #dc6A2939/g' $PDIR/colors.ini
sed -i -e 's/be = .*/be = #dc6A2939/g' $PDIR/colors.ini
sed -i -e 's/mb = .*/mb = #461320/g' $PDIR/colors.ini
sed -i -e 's/mgf = .*/mgf = #461320/g' $PDIR/colors.ini
sed -i -e 's/mf = .*/mf = #fdd835/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH1 &
$LAUNCH2 &

elif  [[ $1 = "-mode5" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #8c092F1C/g' $PDIR/colors.ini
sed -i -e 's/fg = .*/fg = #f5f5f5/g' $PDIR/colors.ini
sed -i -e 's/ac = .*/ac = #d26273/g' $PDIR/colors.ini
sed -i -e 's/bi = .*/bi = #dc206341/g' $PDIR/colors.ini
sed -i -e 's/be = .*/be = #dc206341/g' $PDIR/colors.ini
sed -i -e 's/mb = .*/mb = #092F1C/g' $PDIR/colors.ini
sed -i -e 's/mgf = .*/mgf = #092F1C/g' $PDIR/colors.ini
sed -i -e 's/mf = .*/mf = #fdd835/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH1 &
$LAUNCH2 &

elif  [[ $1 = "-mode6" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #8c003C3C/g' $PDIR/colors.ini
sed -i -e 's/fg = .*/fg = #CFCFCF/g' $PDIR/colors.ini
sed -i -e 's/ac = .*/ac = #d26273/g' $PDIR/colors.ini
sed -i -e 's/bi = .*/bi = #dc085F5F/g' $PDIR/colors.ini
sed -i -e 's/be = .*/be = #dc085F5F/g' $PDIR/colors.ini
sed -i -e 's/mb = .*/mb = #003C3C/g' $PDIR/colors.ini
sed -i -e 's/mgf = .*/mgf = #003C3C/g' $PDIR/colors.ini
sed -i -e 's/mf = .*/mf = #00acc1/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH1 &
$LAUNCH2 &

else
echo "Available options:
-mode1		-mode2			-mode3
-mode4		-mode5			-mode6"
fi
