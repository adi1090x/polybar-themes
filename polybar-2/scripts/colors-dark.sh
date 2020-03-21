#!/bin/bash

## Author : Aditya Shakya
## Github : adi1090x

PDIR="$HOME/.config/polybar"
LAUNCH="polybar-msg cmd restart"
 
if  [[ $1 = "-amber" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #FF6F00/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #FF8F00/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #FFA000/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #FFB300/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #FFC107/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #FFCA28/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #FFD54F/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #FFE082/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#FF6F00"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#FF6F00"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#FF6F00"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#FF6F00"/g' $PDIR/scripts/color-switch.sh
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-blue" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #0D47A1/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #1565C0/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #1976D2/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #1E88E5/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #2196F3/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #42A5F5/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #64B5F6/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #90CAF9/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#0D47A1"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#0D47A1"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#0D47A1"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#0D47A1"/g' $PDIR/scripts/color-switch.sh
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-blue-grey" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #263238/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #37474F/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #455A64/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #546E7A/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #607D8B/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #78909C/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #90A4AE/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #B0BEC5/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#263238"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#263238"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#263238"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#263238"/g' $PDIR/scripts/color-switch.sh
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-brown" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #3E2723/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #4E342E/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #5D4037/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #6D4C41/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #795548/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #8D6E63/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #A1887F/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #BCAAA4/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#3E2723"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#3E2723"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#3E2723"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#3E2723"/g' $PDIR/scripts/color-switch.sh
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-cyan" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #006064/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #00838F/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #0097A7/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #00ACC1/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #00BCD4/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #26C6DA/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #4DD0E1/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #80DEEA/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#006064"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#006064"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#006064"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#006064"/g' $PDIR/scripts/color-switch.sh
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-deep-orange" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #BF360C/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #D84315/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #E64A19/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #F4511E/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #FF5722/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #FF7043/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #FF8A65/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #FFAB91/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#BF360C"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#BF360C"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#BF360C"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#BF360C"/g' $PDIR/scripts/color-switch.sh
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-deep-purple" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #311B92/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #4527A0/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #512DA8/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #5E35B1/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #673AB7/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #7E57C2/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #9575CD/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #B39DDB/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#311B92"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#311B92"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#311B92"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#311B92"/g' $PDIR/scripts/color-switch.sh
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-green" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #1B5E20/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #2E7D32/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #388E3C/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #43A047/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #4CAF50/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #66BB6A/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #81C784/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #A5D6A7/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#1B5E20"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#1B5E20"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#1B5E20"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#1B5E20"/g' $PDIR/scripts/color-switch.sh
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-grey" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #212121/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #424242/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #616161/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #757575/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #9E9E9E/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #BDBDBD/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #D4D4D4/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #EEEEEE/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#212121"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#212121"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#212121"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#212121"/g' $PDIR/scripts/color-switch.sh
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-indigo" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #1A237E/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #283593/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #303F9F/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #3949AB/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #3F51B5/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #5C6BC0/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #7986CB/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #9FA8DA/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#1A237E"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#1A237E"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#1A237E"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#1A237E"/g' $PDIR/scripts/color-switch.sh
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-light-blue" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #01579B/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #0277BD/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #0288D1/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #039BE5/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #03A9F4/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #29B6F6/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #4FC3F7/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #81D4FA/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#01579B"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#01579B"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#01579B"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#01579B"/g' $PDIR/scripts/color-switch.sh
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-light-green" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #33691E/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #558B2F/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #689F38/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #7CB342/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #8BC34A/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #9CCC65/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #AED581/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #C5E1A5/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#33691E"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#33691E"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#33691E"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#33691E"/g' $PDIR/scripts/color-switch.sh
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-lime" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #827717/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #9E9D24/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #AFB42B/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #C0CA33/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #CDDC39/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #D4E157/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #DCE775/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #E6EE9C/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#827717"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#827717"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#827717"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#827717"/g' $PDIR/scripts/color-switch.sh
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-orange" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #E65100/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #EF6C00/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #F57C00/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #FB8C00/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #FF9800/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #FFA726/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #FFB74D/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #FFCC80/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#E65100"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#E65100"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#E65100"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#E65100"/g' $PDIR/scripts/color-switch.sh
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-pink" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #880E4F/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #AD1457/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #C2185B/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #D81B60/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #E91E63/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #EC407A/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #F06292/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #F48FB1/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#880E4F"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#880E4F"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#880E4F"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#880E4F"/g' $PDIR/scripts/color-switch.sh
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-purple" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #4A148C/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #6A1B9A/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #7B1FA2/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #8E24AA/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #9C27B0/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #AB47BC/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #BA68C8/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #CE93D8/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#4A148C"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#4A148C"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#4A148C"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#4A148C"/g' $PDIR/scripts/color-switch.sh
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-red" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #B71C1C/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #C62828/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #D32F2F/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #E53935/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #EE413D/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #EF5350/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #E57373/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #EF9A9A/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#B71C1C"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#B71C1C"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#B71C1C"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#B71C1C"/g' $PDIR/scripts/color-switch.sh
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-teal" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #004D40/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #00695C/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #00796B/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #00897B/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #009688/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #26A69A/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #4DB6AC/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #80CBC4/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#004D40"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#004D40"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#004D40"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#004D40"/g' $PDIR/scripts/color-switch.sh
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-yellow" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/txt = .*/txt = #2C2C2C/g' $PDIR/config.ini
sed -i -e 's/shade1 = .*/shade1 = #F57F17/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = #F9A825/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = #FBC02D/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = #FDD835/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = #FFEB3B/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = #FFEE58/g' $PDIR/config.ini
sed -i -e 's/shade7 = .*/shade7 = #FFF176/g' $PDIR/config.ini
sed -i -e 's/shade8 = .*/shade8 = #FFF59D/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#F57F17"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#F57F17"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#F57F17"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#F57F17"/g' $PDIR/scripts/color-switch.sh
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
