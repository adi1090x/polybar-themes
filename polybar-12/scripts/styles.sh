#!/usr/bin/env bash

## Author : Aditya Shakya (adi1090x)
## Mail : adi1090x@gmail.com
## Github : @adi1090x
## Reddit : @adi1090x

## Dirs
polybar_path="$HOME/.config/polybar"
rofi_path="$HOME/.config/polybar/scripts/themes"

## Dark Mode #############################################
if  [[ $1 = "--Dark" ]]; then

# wallpaper ---------------------------------
nitrogen --save --set-zoom-fill $polybar_path/wallpapers/bg_1.jpg

# polybar ---------------------------------
sed -i -e 's/bg = .*/bg = #212B30/g' $polybar_path/colors.ini
sed -i -e 's/bg-alt = .*/bg-alt = #5C6F7B/g' $polybar_path/colors.ini
sed -i -e 's/fg = .*/fg = #C4C7C5/g' $polybar_path/colors.ini
sed -i -e 's/ac = .*/ac = #4DD0E1/g' $polybar_path/colors.ini

sed -i -e 's/red = .*/red = #EC7875/g' $polybar_path/colors.ini
sed -i -e 's/pink = .*/pink = #EC407A/g' $polybar_path/colors.ini
sed -i -e 's/purple = .*/purple = #BA68C8/g' $polybar_path/colors.ini
sed -i -e 's/blue = .*/blue = #42A5F5/g' $polybar_path/colors.ini
sed -i -e 's/cyan = .*/cyan = #4DD0E1/g' $polybar_path/colors.ini
sed -i -e 's/teal = .*/teal = #00B19F/g' $polybar_path/colors.ini
sed -i -e 's/green = .*/green = #61C766/g' $polybar_path/colors.ini
sed -i -e 's/lime = .*/lime = #B9C244/g' $polybar_path/colors.ini
sed -i -e 's/yellow = .*/yellow = #FDD835/g' $polybar_path/colors.ini
sed -i -e 's/amber = .*/amber = #FBC02D/g' $polybar_path/colors.ini
sed -i -e 's/orange = .*/orange = #E57C46/g' $polybar_path/colors.ini
sed -i -e 's/brown = .*/brown = #AC8476/g' $polybar_path/colors.ini
sed -i -e 's/indigo = .*/indigo = #6C77BB/g' $polybar_path/colors.ini

# relaunch polybar
polybar-msg cmd restart

# rofi ---------------------------------
sed -i -e 's/background: .*/background:    #212B30ff;/g' $rofi_path/colors.rasi
sed -i -e 's/background-alt: .*/background-alt:    #263238ff;/g' $rofi_path/colors.rasi
sed -i -e 's/foreground: .*/foreground:    #C4C7C5ff;/g' $rofi_path/colors.rasi
sed -i -e 's/border: .*/border:    #4DD0E1ff;/g' $rofi_path/colors.rasi
sed -i -e 's/selected: .*/selected:    #4DD0E1ff;/g' $rofi_path/colors.rasi
sed -i -e 's/urgent: .*/urgent:    #EC407Aff;/g' $rofi_path/colors.rasi
sed -i -e 's/logo: .*/logo:    #EC407Aff;/g' $rofi_path/colors.rasi
sed -i -e 's/on: .*/on:    #61C766ff;/g' $rofi_path/colors.rasi
sed -i -e 's/off: .*/off:    #EC7875ff;/g' $rofi_path/colors.rasi

## Light Mode #############################################
elif  [[ $1 = "--Light" ]]; then

# wallpaper ---------------------------------
nitrogen --save --set-zoom-fill $polybar_path/wallpapers/bg_2.jpg

# polybar ---------------------------------
sed -i -e 's/bg = .*/bg = #FFFFFF/g' $polybar_path/colors.ini
sed -i -e 's/bg-alt = .*/bg-alt = #CACACA/g' $polybar_path/colors.ini
sed -i -e 's/fg = .*/fg = #555555/g' $polybar_path/colors.ini
sed -i -e 's/ac = .*/ac = #4DA8B9/g' $polybar_path/colors.ini

sed -i -e 's/red = .*/red = #F06A6A/g' $polybar_path/colors.ini
sed -i -e 's/pink = .*/pink = #EC1850/g' $polybar_path/colors.ini
sed -i -e 's/purple = .*/purple = #BA40A0/g' $polybar_path/colors.ini
sed -i -e 's/blue = .*/blue = #427DCD/g' $polybar_path/colors.ini
sed -i -e 's/cyan = .*/cyan = #4DA8B9/g' $polybar_path/colors.ini
sed -i -e 's/teal = .*/teal = #008978/g' $polybar_path/colors.ini
sed -i -e 's/green = .*/green = #5CAC30/g' $polybar_path/colors.ini
sed -i -e 's/lime = .*/lime = #B9A41C/g' $polybar_path/colors.ini
sed -i -e 's/yellow = .*/yellow = #D2A91D/g' $polybar_path/colors.ini
sed -i -e 's/amber = .*/amber = #FD890F/g' $polybar_path/colors.ini
sed -i -e 's/orange = .*/orange = #EA7222/g' $polybar_path/colors.ini
sed -i -e 's/brown = .*/brown = #AC5C4E/g' $polybar_path/colors.ini
sed -i -e 's/indigo = .*/indigo = #4759C6/g' $polybar_path/colors.ini

# relaunch polybar
polybar-msg cmd restart

# rofi ---------------------------------
sed -i -e 's/background: .*/background:    #ffffffff;/g' $rofi_path/colors.rasi
sed -i -e 's/background-alt: .*/background-alt:    #e1e1e1ff;/g' $rofi_path/colors.rasi
sed -i -e 's/foreground: .*/foreground:    #555555ff;/g' $rofi_path/colors.rasi
sed -i -e 's/border: .*/border:    #4DA8B9ff;/g' $rofi_path/colors.rasi
sed -i -e 's/selected: .*/selected:    #4DA8B9ff;/g' $rofi_path/colors.rasi
sed -i -e 's/urgent: .*/urgent:    #EC1850ff;/g' $rofi_path/colors.rasi
sed -i -e 's/logo: .*/logo:    #EC1850ff;/g' $rofi_path/colors.rasi
sed -i -e 's/on: .*/on:    #F06A6Aff;/g' $rofi_path/colors.rasi
sed -i -e 's/off: .*/off:    #5CAC30ff;/g' $rofi_path/colors.rasi

## Help Menu #############################################
else
echo "
Style Switcher
Developed By - Aditya Shakya (@adi1090x)

Available options:
--Dark	--Light
"
fi
