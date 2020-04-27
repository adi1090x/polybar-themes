![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/logo.png) <br />

<p align="center">
  <img src="https://img.shields.io/badge/Maintained%3F-Yes-blueviolet?style=flat-square">
  <img src="https://img.shields.io/github/license/adi1090x/polybar-themes?style=flat-square">
  <img src="https://img.shields.io/github/stars/adi1090x/polybar-themes?color=red&style=flat-square">
  <img src="https://img.shields.io/github/forks/adi1090x/polybar-themes?style=flat-square">
  <img src="https://img.shields.io/github/issues/adi1090x/polybar-themes?style=flat-square">
</p>

<p align="center">
<a href="https://www.buymeacoffee.com/adi1090x"><img src="https://raw.githubusercontent.com/adi1090x/files/master/other/bmac.png" alt="Buy Me A Coffee"></a>
<a href="https://ko-fi.com/adi1090x"><img src="https://raw.githubusercontent.com/adi1090x/files/master/other/kofi.png" alt="Support me on ko-fi"></a>
</p>

[Polybar](https://github.com/jaagr/polybar) aims to help users build beautiful and highly customizable status bars for their desktop environment, without the need of having a black belt in shell scripting. <br />

The main purpose of Polybar is to help users create awesome status bars. It has built-in functionality to display information about the most commonly used services. Some of the services included so far... <br />

- Systray icons
- Window title
- Playback controls and status display for MPD using libmpdclient
- ALSA volume controls
- Workspace and desktop panel for bspwm and i3
- Workspace module for EWMH compliant window managers
- Keyboard layout and indicator status
- CPU and memory load indicator
- Battery display
- Network connection details
- Backlight level
- Date and time label
- Time-based shell script execution
- Command output tailing
- User-defined menu tree
- Inter-process messaging
- And [more](https://github.com/jaagr/polybar)... <br />

<details>
<summary>Quick Links</summary>
    
- [Polybar 1](https://github.com/adi1090x/polybar-themes#-polybar-1)
- [Polybar 2](https://github.com/adi1090x/polybar-themes#-polybar-2)
- [Polybar 3](https://github.com/adi1090x/polybar-themes#-polybar-3)
- [Polybar 4](https://github.com/adi1090x/polybar-themes#-polybar-4)
- [Polybar 5](https://github.com/adi1090x/polybar-themes#-polybar-5)
- [Polybar 6](https://github.com/adi1090x/polybar-themes#-polybar-6)
- [Polybar 7](https://github.com/adi1090x/polybar-themes#-polybar-7)
- [Polybar 8](https://github.com/adi1090x/polybar-themes#-polybar-8)
- [Polybar 9](https://github.com/adi1090x/polybar-themes#-polybar-9)
- [Polybar 10](https://github.com/adi1090x/polybar-themes#-polybar-10--dedistro-panels)
- [Polybar 11](https://github.com/adi1090x/polybar-themes#-polybar-11)
- [Polybar 12](https://github.com/adi1090x/polybar-themes#-polybar-12)
- [Polybar 13](https://github.com/adi1090x/polybar-themes#-polybar-13--polywidgets)

</details>

**Download :** You can download individual themes directly, *No need to clone whole repo it you don't want to*.
<p align="center">
  <a href="https://github.com/adi1090x/files/tree/master/polybar-themes/themes"><img alt="undefined" src="https://img.shields.io/badge/Download-Here-blue?style=for-the-badge&logo=github"></a>
</p>

**How to use :** These are just simple config files, to use these themes, clone this *repo* and copy all the config files from theme you like to *$HOME/.config/polybar* and then execute *launch.sh*.
+ Make sure you've installed the required fonts or you'll face *Dropping character* issue.
+ Don't change the path of scripts or they won't work.

Let's say, I want to use *polybar 1*, Now...
```bash
# change to home dir
cd $HOME

# clone this repo
git clone https://github.com/adi1090x/polybar-themes

# go to polybar-1 dir
cd polybar-themes/polybar-1

# copy fonts to local fonts dir (i'll put the fonts in all dirs)
cp -r fonts/* ~/.local/share/fonts

# reload font cache
fc-cache -v

# copy everything from polybar-1 to polybar config dir (backup your config first if you have)
cp -r * ~/.config/polybar

# run launch.sh 
~/.config/polybar/launch.sh
```

## // Polybar-1

A collection of themes with different material colors, total 19 colors with 2 variants. <br />

***UPDATES***

+ Single config file for both *dark* & *light* mode
+ Style Menu (Right click on menu module)
+ Changes colors of rofi menus to match with bar
+ Fonts & Scripts included

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/gif/p1.gif) <br />

***Overview***

- WM : Openbox
- Icon Fonts : [Material Icons](https://github.com/adi1090x/polybar-themes/tree/master/polybar-1/fonts) <br />
- Text Fonts : [Fantasque Sans](https://github.com/adi1090x/polybar-themes/tree/master/polybar-1/fonts) <br />

**Dark Variant**
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_dark.png) <br />

**Light Variant**
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_light.png) <br />


## // Polybar-2

Another collection of themes with different material color shades, total 19 colors with 2 variants. <br />

***UPDATES***

+ Single config file for both *dark* & *light* mode
+ Style Menu (Right click on search button/module)
+ Changes colors of rofi menus to match with bar
+ Fonts & Scripts included

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/gif/p2.gif) <br />

***Overview***
- WM : Openbox
- Icon Fonts : [Iosevka Nerd Font](https://github.com/adi1090x/polybar-themes/tree/master/polybar-2/fonts) <br />
- Text Fonts : [Fantasque Sans](https://github.com/adi1090x/polybar-themes/tree/master/polybar-2/fonts) <br />

**Dark Variant**
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_dark_2.png) <br />

**Light Variant**
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_light_2.png) <br />


## // Polybar-3

It's a bit different config, kind of modular, This config setup contains 8 different files - <br />

|File|Action|
|---|---|
|**launch.sh**|start polybar|
|**colors.ini**|configure colors|
|**config-top.ini**|top bar config|
|**config-bottom.ini**|bottom bar config|
|**modules.ini**|all standard modules|
|**user_modules.ini**|all user created modules|
|**bars.ini**|all bar modules config|
|**test-bars.ini**|test bar for all bar modules|
|**A Scripts DIR**|contains scripts used in config|

**How To Use** : Put all the files from *polybar-3* to ***/home/$USER/.config/polybar/*** and execute ***launch.sh*** to start the polybar or add this script to your WM *autostart* file. <br />

***Overview***
- WM : Openbox
- Icon Fonts : [Siji](https://github.com/adi1090x/polybar-themes/tree/master/polybar-3/fonts) <br />
- Text Fonts : [Termsyn](https://github.com/adi1090x/polybar-themes/tree/master/polybar-3/fonts) <br />

**Bars Preview** : Top & Bottom
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_3.png) <br />

**Desktop Preview**
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/desktop_3.png) <br />

## // Polybar-4

**How To Use** : Put all the files from *polybar-4* to *'/home/$USER/.config/polybar/'* and execute *'launch.sh'* to start the polybar or add this script to your WM autostart file. <br />

***Overview***
- WM : Openbox
- Icon Fonts : [Icomoon-feather](https://github.com/adi1090x/polybar-themes/tree/master/polybar-4/fonts) <br />
- Text Fonts : [Ubuntu Condensed](https://github.com/adi1090x/polybar-themes/tree/master/polybar-4/fonts) <br />

**Color Changer** : In this setup, I created three scripts which are used in changing colors.  <br />

- colors-light.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;         // For light themes <br />
- colors-dark.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;         // For Dark themes <br />
- color-switch.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;        // Module script based on *rofi* <br />

To change colors, there is a module (the feather one) added on polybar which changes the colors in Real-time/In-place or whatever you call it. <br />

***Warning*** : Don't change the script's location, default path is *$HOME/.config/polybar/scripts/*

![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_cm.png) <br />

**Module Tester** : A simple script *tester.sh* also added, which give you a preview of all modules. <br />

![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_tl.png) <br />

***Light Variant***
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_4.png) <br />

***Dark Variant***
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_dark_4.png) <br />

**Desktop Preview**
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/desktop_4.png) <br />


## // Polybar-5

**Info** : I saw [This reddit post](https://www.reddit.com/r/unixporn/comments/9iidz9/i3gaps_cherry_blossom/) & i really liked the design of that polybar. So I stole it (The design only), wrote it my way & added my functionality (Every Module & Color Script). <br />
[Here](https://gitlab.com/BVollmerhaus/dotfiles/tree/master/config/polybar) is his config, DESIGN CREDIT GOES TO : *[Benedikt Vollmerhaus](https://gitlab.com/BVollmerhaus)*  <br />

**How To Use** : Put all the files from *polybar-5* to *'/home/$USER/.config/polybar/'* and execute *'launch.sh'* to start the polybar or add this script to your WM autostart file. <br />

***Overview***
- WM : Openbox
- Icon Fonts : [Icomoon-feather](https://github.com/adi1090x/polybar-themes/tree/master/polybar-5/fonts) <br />
- Text Fonts : [Iosevka](https://github.com/adi1090x/polybar-themes/tree/master/polybar-5/fonts) <br />

**Color Changer** : This setup has 6 color modes. <br />

To change colors, there is a module (the feather one) added on polybar which changes the colors in Real-time/In-place or whatever you call it. <br />

***Warning*** : Don't change the script's location, default path is *$HOME/.config/polybar/scripts/*

***Top Bar***
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_5.png) <br />

***Bottom Bar***
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_5_alt.png) <br />

**Desktop Preview**

![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/desktop_5.png) <br />

![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/desktop_5_alt.png) <br />

## // Polybar-6

These Polybar themes are based on powerline and some other cool glyphs. <br />
There are total 19 colors with 2 variants *(Light & Dark)* and 6 styles *[Total 228 polybar themes]*. <br />
I used limited modules in this setup and created only a single config file, so if you need more modules, check the previous setups. <br />

**How To Use** : Put all the files from *polybar-6* to *'/home/$USER/.config/polybar/'* and execute *'launch.sh'* to start the polybar or add this script to your WM autostart file. <br />

***Overview***
- WM : Openbox
- Icon Fonts : [Siji](https://github.com/adi1090x/polybar-themes/tree/master/polybar-6/fonts) <br />
- Text Fonts : [Termsyn](https://github.com/adi1090x/polybar-themes/tree/master/polybar-6/fonts) <br />
- Other Fonts : [Iosevka Nerd Font](https://github.com/adi1090x/polybar-themes/tree/master/polybar-6/fonts) <br />

**Color Changer** : In this setup, I created three scripts which are used in changing colors.  <br />

- colors-light.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;         // For light themes <br />
- colors-dark.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;         // For Dark themes <br />
- color-switch.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;        // Module script based on *rofi* <br />

To change colors, there is a module (the one with heart) added on polybar which changes the colors in Real-time/In-place or whatever you call it. <br />

**Style Changer** : also there are two scripts which are used in changing bar style.  <br />

- type.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; // Changes Style *shell* <br />
- type-switch.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; // Module script based on *rofi* <br />

***Warning*** : Don't change the script's location, default path is *$HOME/.config/polybar/scripts/* <br />

**How To** : Left click to change *colors* and right click to change *style* of the bar. <br />

![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_changer.png) <br />

***Light Variant***
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_light_6.png) <br />

***Dark Variant***
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_dark_6.png) <br />

### Available Bar Styles Previews

**Style 1**
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_t1.png) <br />

**Style 2**
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_t2.png) <br />

**Style 3**
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_t3.png) <br />

**Style 4**
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_t4.png) <br />

**Style 5**
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_t5.png) <br />

**Style 6**
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_t6.png) <br />

## // Polybar-7

Polybar themes with less icons and more text, color changer script also added.

**How To Use** : Put all the files from *polybar-7* to ***/home/$USER/.config/polybar/*** and execute ***launch.sh*** to start the polybar or add this script to your WM autostart file. <br />

***Overview***
- WM : Openbox
- Icon Fonts : [Siji](https://github.com/adi1090x/polybar-themes/tree/master/polybar-7/fonts) <br />
- Text Fonts : [Termsyn](https://github.com/adi1090x/polybar-themes/tree/master/polybar-7/fonts) <br />

**Bars Preview**
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_7.png) <br />

**Desktop Preview**
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/desktop_7.png) <br />

## // Polybar-8

Another polybar themes collection. There are four types of bar, each with different icons and fonts. 
Style changer script also added, with the help of it, you can easily change the bar style according to your taste. 

**How To Use** : Put all the files from *polybar-8* to ***/home/$USER/.config/polybar/*** and execute ***launch.sh*** to start the polybar or add this script to your WM startup file. ***Do Not Delete*** *source* & *scripts* directories. And also move fonts to either in */usr/share/fonts* or in *local directory*. <br />

***Overview***
- OS : Arch Linux
- WM : i3-gaps

##### Siji
- Icon Fonts : [Siji](https://github.com/adi1090x/polybar-themes/tree/master/polybar-8/fonts) <br />
- Text Fonts : [Termsyn](https://github.com/adi1090x/polybar-themes/tree/master/polybar-8/fonts) <br />
##### Feather
- Icon Fonts : [Icomoon-feather](https://github.com/adi1090x/polybar-themes/tree/master/polybar-8/fonts) <br />
- Text Fonts : [Ubuntu Condensed](https://github.com/adi1090x/polybar-themes/tree/master/polybar-8/fonts) <br />
##### Material
- Icon Fonts : [Material](https://github.com/adi1090x/polybar-themes/tree/master/polybar-8/fonts) <br />
- Text Fonts : [Iosevka](https://github.com/adi1090x/polybar-themes/tree/master/polybar-8/fonts) <br />
##### Typicons
- Icon Fonts : [Typicons](https://github.com/adi1090x/polybar-themes/tree/master/polybar-8/fonts) <br />
- Text Fonts : [Fantasque Sans](https://github.com/adi1090x/polybar-themes/tree/master/polybar-8/fonts) <br />

#### Bars Preview 
Here the previews of each bar, with different icons, fonts & colors.
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_8.png) <br />

#### Modules Preview
Preview of every available modules for each bar, kinda same just different icons, fonts & colors.
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_8M.png) <br />

#### Style Changer
There are four style - Siji, Feather, Material & Typicons. Also there are two scripts which are used in changing bar style.  <br />

- style.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; // Changes Style *(shell script)* <br />
- style-switch.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; // Module script based on *(rofi)* <br />

***Warning*** : Don't change the script's location, default path is *$HOME/.config/polybar/scripts/* <br />

<p align="center">
  <img src="https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_8S.png">
</p> <br 

#### Modules Tester
A simple script *tester.sh* also added, which give you a preview of all modules for each bar. <br />
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_8T.png) <br />

#### Desktop Preview
Here's how the desktop looks with different styles of bar, just giving you guys an idea how to use these bars with right color-scheme to make your desktop look good.
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/desktop_8.png) <br />
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/desktop_8A.png) <br />

## // Polybar-9

This is a simple, light & very basic yet colorful polybar config.

**How To Use** : Put all the files from *polybar-9* to *'/home/$USER/.config/polybar/'* and execute *'launch.sh'* to start the polybar or add this script to your WM autostart file. <br />

***Overview***
- OS : Arch Linux
- WM : i3-gaps
- Icon Fonts : [Iosevka Nerd Font](https://github.com/adi1090x/polybar-themes/tree/master/polybar-9/fonts) <br />
- Text Fonts : [Jua](https://github.com/adi1090x/polybar-themes/tree/master/polybar-9/fonts) <br />

To change colors, there is a module added on polybar which changes the colors in Real-time/In-place or whatever you call it. <br />

***Warning*** : Don't change the script's location, default path is *$HOME/.config/polybar/scripts/*

***Style*** : Whatever suits your style
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/Preview_9A.png) <br />

***Previews*** : Well, that's how it looks...
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/Preview_9.png) <br />

## // Polybar-10 || DE/DISTRO Panels 
In this set of polybar themes, I've created something different this time. I've made panels of various *Desktop Environments* or just say *Distros*. These may not look exactly same, but sure... give you such feeling. Each panel is configured with same style for rofi (menu, powermenu, style) as panel. Compton is used to get the *blur* in some menu and panels (like, deepin, zorin & Kde). <br />

**How To Use** : Put all the files from *polybar-10* to *'/home/$USER/.config/polybar/'* and execute *'launch.sh'* to start the polybar or add this script to your WM autostart file. <br />
Also make the scripts ***Executable*** & *Do Not Delete* the folder ***panel, scripts, wallpaper***. You need *rofi (for menus)* & *feh (To set wallpaper)* for these panels to work. 

***Overview***
- OS : Arch Linux
- WM : openbox
- Icon Fonts : [Iosevka Nerd Font](https://github.com/adi1090x/polybar-themes/tree/master/polybar-10/fonts), [Material](https://github.com/adi1090x/polybar-themes/tree/master/polybar-10/fonts), [Icomoon feather](https://github.com/adi1090x/polybar-themes/tree/master/polybar-10/fonts) & [Linearicons](https://github.com/adi1090x/polybar-themes/tree/master/polybar-10/fonts) <br />
- Text Fonts : [Noto Sans](https://github.com/adi1090x/polybar-themes/tree/master/polybar-10/fonts) & [Droid Sans](https://github.com/adi1090x/polybar-themes/tree/master/polybar-10/fonts) <br />

***Bars/Panels*** : 
Here's the preview of each panel...
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_10.png) <br />

***Style*** :
To switch the panel, there is a module added on each bar which switches the panel and set the default DE wallpaper (temporarily) in Real-time/In-place or whatever you call it. Here's how it looks... yeah it's a chameleon :D
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_10S.png) <br />

***Previews*** : 
Here's the previews of, how these bar looks with their default DE's wallpaper & also the rofi style.

Budgie             |  Rofi 
:-------------------------:|:-------------------------:
![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/budgie.png)  |  ![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/budgie_alt.png)

Deepin             |  Rofi 
:-------------------------:|:-------------------------:
![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/deepin.png)  |  ![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/deepin_alt.png)

Elementary             |  Rofi 
:-------------------------:|:-------------------------:
![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/elementary_dark.png)  |  ![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/elementary_dark_alt.png)

Elementary Alt             |  Rofi 
:-------------------------:|:-------------------------:
![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/elementary_light.png)  |  ![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/elementary_light_alt.png)

Gnome             |  Rofi 
:-------------------------:|:-------------------------:
![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/gnome.png)  |  ![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/gnome_alt.png)

Kde             |  Rofi 
:-------------------------:|:-------------------------:
![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/kde1.png)  |  ![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/kde1_alt.png)

Kde Alt             |  Rofi 
:-------------------------:|:-------------------------:
![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/kde2.png)  |  ![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/kde2_alt.png)

Liri             |  Rofi 
:-------------------------:|:-------------------------:
![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/liri.png)  |  ![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/liri_alt.png)

Mint             |  Rofi 
:-------------------------:|:-------------------------:
![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/mint.png)  |  ![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/mint_alt.png)

Ubuntu Gnome             |  Rofi 
:-------------------------:|:-------------------------:
![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/ubuntu_gnome.png)  |  ![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/ubuntu_gnome_alt.png)

Ubuntu Unity             |  Rofi 
:-------------------------:|:-------------------------:
![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/ubuntu_unity.png)  |  ![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/ubuntu_unity_alt.png)

Xubuntu             |  Rofi 
:-------------------------:|:-------------------------:
![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/xubuntu.png)  |  ![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/xubuntu_alt.png)

Zorin             |  Rofi 
:-------------------------:|:-------------------------:
![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/zorin.png)  |  ![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/p10/zorin_alt.png)

## // Polybar-11

Just Another Bitmap Style Theme...

**How To Use** : Put all the files form *polybar-11* to  ***/home/$USER/.config/polybar/***  and execute  ***launch.sh***  to start the polybar or add this script to your WM autostart file. <br />

***Overview***
- WM : Openbox
- Icon Fonts : [Siji](https://github.com/adi1090x/polybar-themes/tree/master/polybar-11/fonts) <br />
- Text Fonts : [scientifica](https://github.com/adi1090x/polybar-themes/tree/master/polybar-11/fonts) <br />

**Bars Preview**
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_11.png) <br />

**Desktop Preview**

Gray             |  Pink
:-------------------------:|:-------------------------:
![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/desktop_11.png) |  ![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/desktop_11_alt.png)

## // Polybar-12

**How To Use** : Put all the files form *polybar-12* to  ***/home/$USER/.config/polybar/***  and execute  ***launch.sh***  to start the polybar or add this script to your WM autostart file. <br />

***Overview***
- WM : Openbox
- Icon Fonts : [waffle](https://github.com/adi1090x/polybar-themes/tree/master/polybar-12/fonts) <br />
- Text Fonts : [scientifica](https://github.com/adi1090x/polybar-themes/tree/master/polybar-11/fonts) <br />

**Bar Preview**

`Dark`
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_12.png) <br />

`Light`
![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_l_12.png) <br />

**Switch Modes** : Left click for `Light Mode` & Right click for `Dark Mode`, On *Heart* Module.

**Module Preview** : There is a `tester.sh` file to test all available modules.

![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_m_12.png) <br />

![logo](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/preview_ml_12.png) <br />

**Desktop Preview**

Dark             |  Light
:-------------------------:|:-------------------------:
![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/desktop_12.png) |  ![](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/desktop_12_alt.png)


## // Polybar-13 || Polywidgets

**How To Use** : Put all the files form *polybar-13* to  ***/home/$USER/.config/polybar/***  and execute  ***launch.sh***  to start the polybar or add this script to your WM autostart file. <br />

***Overview***
- WM : Openbox
- Icon Fonts : [Iosevka Nerd Fonts](https://github.com/adi1090x/polybar-themes/tree/master/polybar-13/fonts) <br />
- Text Fonts : [Iosevka Nerd Fonts](https://github.com/adi1090x/polybar-themes/tree/master/polybar-13/fonts) <br />
- Rofi: [Feather](https://github.com/adi1090x/polybar-themes/tree/master/polybar-13/fonts) <br />

**Preview**
Apps             |  System    |  Mpd      |  Workspace
:---------------:|:----------:|:---------:|:----------:
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pw/1.png) |  ![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pw/2.png) | ![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pw/3.png) |  ![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pw/4.png)


Cpu             |  Memory  |  filesystem  
:-------------:|:----------------:|:--------:
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pw/5.png) |  ![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pw/6.png) | ![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pw/7.png) |

**Rofi**

Apps             |  System
:-------------------------:|:-------------------------:
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pw/1.gif) |  ![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pw/2.gif)

**Styling**
+ Edit `launch.sh` and uncomment the desired Widgets (multiple can be use)
+ Replace the `colors.ini` & `colors.rasi` file to switch between light and dark mode.
+ Size (height, width), postion(X, Y, top, bottom), colors... change according to your need.

**Desktop Preview**

Light             |  Dark
:-------------------------:|:-------------------------:
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pw/8.png) |  ![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pw/9.png)

### Support This Project
<p align="left">
<a href="https://www.paypal.me/adi1090x" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/paypal-adi1090x-blue?style=for-the-badge&logo=paypal"></a>
<a href="https://www.buymeacoffee.com/adi1090x" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/BuyMeAcoffee-adi1090x-orange?style=for-the-badge&logo=buy-me-a-coffee"></a>  
<a href="https://ko-fi.com/adi1090x" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/KoFi-adi1090x-red?style=for-the-badge&logo=ko-fi"></a>  
</p>

## FYI

- You may need to edit these config files, in case you want to change the position, size etc.
- Scripts and fonts are also included in this repo.
- More themes will be added by time.
