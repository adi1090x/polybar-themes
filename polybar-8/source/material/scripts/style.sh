#!/bin/bash

## Author : Aditya Shakya
## Github : adi1090x

PDIR="$HOME/.config/polybar"
LAUNCH="polybar-msg cmd restart"
 
if  [[ $1 = "-Feather" ]]; then
# Removing Old File
rm -rf $PDIR/scripts $PDIR/bars.ini $PDIR/colors.ini $PDIR/config.ini $PDIR/modules.ini $PDIR/tester-file-1.ini $PDIR/tester-file-2.ini $PDIR/tester-file-3.ini $PDIR/user_modules.ini
# Coping New File
cp -r $PDIR/source/feather/* $PDIR
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-Material" ]]; then
# Removing Old File
rm -rf $PDIR/scripts $PDIR/bars.ini $PDIR/colors.ini $PDIR/config.ini $PDIR/modules.ini $PDIR/tester-file-1.ini $PDIR/tester-file-2.ini $PDIR/tester-file-3.ini $PDIR/user_modules.ini
# Coping New File
cp -r $PDIR/source/material/* $PDIR
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-Siji" ]]; then
# Removing Old File
rm -rf $PDIR/scripts $PDIR/bars.ini $PDIR/colors.ini $PDIR/config.ini $PDIR/modules.ini $PDIR/tester-file-1.ini $PDIR/tester-file-2.ini $PDIR/tester-file-3.ini $PDIR/user_modules.ini
# Coping New File
cp -r $PDIR/source/siji/* $PDIR
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-Typicons" ]]; then
# Removing Old File
rm -rf $PDIR/scripts $PDIR/bars.ini $PDIR/colors.ini $PDIR/config.ini $PDIR/modules.ini $PDIR/tester-file-1.ini $PDIR/tester-file-2.ini $PDIR/tester-file-3.ini $PDIR/user_modules.ini
# Coping New File
cp -r $PDIR/source/typicons/* $PDIR
# Restarting polybar
$LAUNCH &

else
echo "Available options:
Feather		Material		Siji
Typicons"
fi
