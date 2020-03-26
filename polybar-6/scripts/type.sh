#!/bin/bash

## Author : Aditya Shakya
## Github : adi1090x

PDIR="$HOME/.config/polybar"
LAUNCH="polybar-msg cmd restart"

function switchto {
    newleft=$(sed -n '/module\/left1/,/\"/p' $PDIR/$1 |
        grep "content =" |
        awk -F'}' '{ print $2 }' |
	awk -F'%' '{ print $1 }')
    newright=$(sed -n '/module\/right1/,/\"/p' $PDIR/$1 |
        grep "content =" |
        awk -F'}' '{ print $2 }' |
	awk -F'%' '{ print $1 }')
    oldleft=$(sed -n '/module\/left1/,/\"/p' $PDIR/config.ini |
        grep "content =" |
        awk -F'}' '{ print $2 }' |
	awk -F'%' '{ print $1 }')
    oldright=$(sed -n '/module\/right1/,/\"/p' $PDIR/config.ini |
        grep "content =" |
        awk -F'}' '{ print $2 }' |
	awk -F'%' '{ print $1 }')
    sed -i "s/$oldleft/$newleft/g" $PDIR/config.ini
    sed -i "s/$oldright/$newright/g" $PDIR/config.ini
}

if  [[ $1 = "-type-1" ]]; then
switchto "config-t1.ini"
$LAUNCH &

elif  [[ $1 = "-type-2" ]]; then
switchto "config-t2.ini"
$LAUNCH &

elif  [[ $1 = "-type-3" ]]; then
switchto "config-t3.ini"
$LAUNCH &

elif  [[ $1 = "-type-4" ]]; then
switchto "config-t4.ini"
$LAUNCH &

elif  [[ $1 = "-type-5" ]]; then
switchto "config-t5.ini"
$LAUNCH &

elif  [[ $1 = "-type-6" ]]; then
switchto "config-t6.ini"
$LAUNCH &

else
echo "Available options:
type-1		type-2		type-3
type-4		type-5		type-6"
fi
