#!/bin/bash

## Author : Aditya Shakya
## Github : adi1090x

PDIR="$HOME/.config/polybar"
LAUNCH="polybar-msg cmd restart"
 
if  [[ $1 = "-amber" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #ffb300/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-blue" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #1e88e5/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-blue-grey" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #546e7a/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-brown" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #6d4c41/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-cyan" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #00acc1/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-deep-orange" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #f4511e/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-deep-purple" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #5e35b1/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-green" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #43a047/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-grey" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #757575/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-indigo" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #3949ab/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-light-blue" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #039be5/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-light-green" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #7cb342/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-lime" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #c0ca33/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-orange" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #fb8c00/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-pink" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #d81b60/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-purple" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #8e24aa/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-red" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #e53935/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-teal" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #00897b/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-yellow" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #2E2E2E/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #424242/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #fdd835/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

else
echo "Available options:
-amber		-blue			-blue-grey		-brown
-cyan		-deep-orange		-deep-purple		-green
-grey		-indigo			-light-blue		-light-green
-lime		-orange			-pink			-purple
-red		-teal			-yellow"
fi
