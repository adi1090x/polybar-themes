#!/bin/bash

## Author : Aditya Shakya
## Github : adi1090x

PDIR="$HOME/.config/polybar"
LAUNCH="polybar-msg cmd restart"
 
if  [[ $1 = "-amber" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #FFA000/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #FFB300/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #FFC107/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #FFCA28/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #FFD54F/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #FFE082/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-blue" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #1976D2/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #1E88E5/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #2196F3/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #42A5F5/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #64B5F6/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #90CAF9/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-blue-grey" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #455A64/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #546E7A/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #607D8B/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #78909C/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #90A4AE/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #B0BEC5/g' $PDIR/config.ini
sed -i -e 's/accent = .*/accent = #546E7A/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-brown" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #5D4037/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #6D4C41/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #795548/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #8D6E63/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #A1887F/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #BCAAA4/g' $PDIR/config.ini
sed -i -e 's/accent = .*/accent = #6D4C41/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-cyan" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #0097A7/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #00ACC1/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #00BCD4/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #26C6DA/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #4DD0E1/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #80DEEA/g' $PDIR/config.ini
sed -i -e 's/accent = .*/accent = #00ACC1/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-deep-orange" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #E64A19/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #F4511E/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #FF5722/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #FF7043/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #FF8A65/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #FFAB91/g' $PDIR/config.ini
sed -i -e 's/accent = .*/accent = #F4511E/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-deep-purple" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #512DA8/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #5E35B1/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #673AB7/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #7E57C2/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #9575CD/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #B39DDB/g' $PDIR/config.ini
sed -i -e 's/accent = .*/accent = #5E35B1/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-green" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #388E3C/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #43A047/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #4CAF50/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #66BB6A/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #81C784/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #A5D6A7/g' $PDIR/config.ini
sed -i -e 's/accent = .*/accent = #43A047/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-grey" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #616161/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #757575/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #9E9E9E/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #BDBDBD/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #D4D4D4/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #EEEEEE/g' $PDIR/config.ini
sed -i -e 's/accent = .*/accent = #757575/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-indigo" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #303F9F/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #3949AB/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #3F51B5/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #5C6BC0/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #7986CB/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #9FA8DA/g' $PDIR/config.ini
sed -i -e 's/accent = .*/accent = #3949AB/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-light-blue" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #0288D1/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #039BE5/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #03A9F4/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #29B6F6/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #4FC3F7/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #81D4FA/g' $PDIR/config.ini
sed -i -e 's/accent = .*/accent = #039BE5/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-light-green" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #689F38/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #7CB342/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #8BC34A/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #9CCC65/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #AED581/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #C5E1A5/g' $PDIR/config.ini
sed -i -e 's/accent = .*/accent = #7CB342/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-lime" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #AFB42B/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #C0CA33/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #CDDC39/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #D4E157/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #DCE775/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #E6EE9C/g' $PDIR/config.ini
sed -i -e 's/accent = .*/accent = #C0CA33/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-orange" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #F57C00/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #FB8C00/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #FF9800/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #FFA726/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #FFB74D/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #FFCC80/g' $PDIR/config.ini
sed -i -e 's/accent = .*/accent = #FB8C00/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-pink" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #C2185B/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #D81B60/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #E91E63/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #EC407A/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #F06292/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #F48FB1/g' $PDIR/config.ini
sed -i -e 's/accent = .*/accent = #D81B60/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-purple" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #7B1FA2/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #8E24AA/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #9C27B0/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #AB47BC/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #BA68C8/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #CE93D8/g' $PDIR/config.ini
sed -i -e 's/accent = .*/accent = #8E24AA/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-red" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #D32F2F/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #E53935/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #EE413D/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #EF5350/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #E57373/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #EF9A9A/g' $PDIR/config.ini
sed -i -e 's/accent = .*/accent = #E53935/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-teal" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #00796B/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #00897B/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #009688/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #26A69A/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #4DB6AC/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #80CBC4/g' $PDIR/config.ini
sed -i -e 's/accent = .*/accent = #00897B/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-yellow" ]]; then
# Replacing colors
sed -i -e 's/shade1 = .*/shade1 = #FBC02D/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #FDD835/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #FFEB3B/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #FFEE58/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #FFF176/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #FFF59D/g' $PDIR/config.ini
sed -i -e 's/accent = .*/accent = #FDD835/g' $PDIR/config.ini
sed -i -e 's/bg = .*/bg = #141C21/g' $PDIR/config.ini
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
