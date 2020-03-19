#!/bin/bash

## Author : Aditya Shakya
## Github : adi1090x

PDIR="$HOME/.config/polybar"
LAUNCH="polybar-msg cmd restart"

function switchto {
    # Copy (line 1 to "MODULES") of config.ini to tmp.ini
    sed -n '1,/MODULES/{/MODULES/d;p;}' $PDIR/config.ini > $PDIR/tmp.ini
    # Append ("MODULES" to "MODULES-END") of requested type to tmp.ini
    sed -n '/MODULES/,/MODULES-END/{/MODULES-END/d;p;}' $PDIR/$1 >> $PDIR/tmp.ini
    # Append (MODULES-END to EOF) of config.ini to tmp.ini
    sed -n '/MODULES-END/,$p' $PDIR/config.ini >> $PDIR/tmp.ini
    # Overwrite existing config.ini
    mv $PDIR/tmp.ini $PDIR/config.ini
}

if  [[ $1 = "-type-1" ]]; then
# Copying The File
switchto "config-t1.ini"
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-type-2" ]]; then
# Copying The File
# cp $PDIR/config-t2.ini $PDIR/config.ini
switchto "config-t2.ini"
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-type-3" ]]; then
# Copying The File
switchto "config-t3.ini"
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-type-4" ]]; then
# Copying The File
switchto "config-t4.ini"
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-type-5" ]]; then
# Copying The File
switchto "config-t5.ini"
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-type-6" ]]; then
# Copying The File
switchto "config-t6.ini"
# Restarting polybar
$LAUNCH &

else
echo "Available options:
type-1		type-2		type-3
type-4		type-5		type-6"
fi
