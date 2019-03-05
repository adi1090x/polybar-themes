![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/logo.png) <br />

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


## // Polybar-1

A collection of themes with different material colors, total 19 colors with 2 variants. <br />

***Overview***

- WM : Openbox
- Icon Fonts : [Material Icons](https://github.com/google/material-design-icons) <br />
- Text Fonts : [Fantasque Sans](https://github.com/belluzj/fantasque-sans) <br />

**Dark Variant**
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_dark.png) <br />

**Light Variant**
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_light.png) <br />


## // Polybar-2

Another collection of themes with different material color shades, total 19 colors with 3 variants, (2 alt). <br />

***Overview***
- WM : Openbox
- Icon Fonts : [Iosevka Nerd Font](https://github.com/be5invis/Iosevka) <br />
- Text Fonts : [Fantasque Sans](https://github.com/belluzj/fantasque-sans) <br />

**Dark Variant**
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_dark_2.png) <br />

**Light Variant**
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_light_2.png) <br />

**Alt Light Variant**
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_light_2_alt.png) <br />


## // Polybar-3

This is a little bit different config. <br />

This config setup contains 8 different files - <br />

* launch.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;               // start polybar <br /> 
* colors.ini &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;              // configure colors <br />
* config-top.ini &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;           // top bar config <br />
* config-bottom.ini &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;        // bottom bar config <br />
* modules.ini &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;             // all standard modules <br />
* user_modules.ini &nbsp;&nbsp;&nbsp;&nbsp;        // all user created modules <br />
* bars.ini &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                // all bar modules config <br />
* test-bars.ini &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;           // test bar for all bar modules <br />
* A Scripts DIR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;           // contains scripts used in config <br />

**How To Use** : Put all these files in  ***/home/$USER/.config/polybar/***  and execute  ***launch.sh***  to start the polybar or add this script to your WM startup file. <br />

***Overview***
- WM : Openbox
- Icon Fonts : [Siji](https://github.com/stark/siji) <br />
- Text Fonts : [Termsyn](https://aur.archlinux.org/packages/termsyn-font/) <br />

**Bars Preview** : Top & Bottom
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_3.png) <br />

**Desktop Preview**
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/desktop_3.png) <br />

## // Polybar-4

**How To Use** : Put all files in *'/home/$USER/.config/polybar/'* and execute *'launch.sh'* to start the polybar or add this script to your WM startup file. <br />

***Overview***
- WM : Openbox
- Icon Fonts : [Icomoon-feather](https://icomoon.io/app/#/select/library) <br />
- Text Fonts : [Ubuntu Condensed](https://design.ubuntu.com/font/) <br />

**Color Changer** : In this setup, i created three scripts which are used in changing colors.  <br />

- colors-light.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;         // For light themes <br />
- colors-dark.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;         // For Dark themes <br />
- color-switch.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;        // Module script based on *rofi* <br />

To change colors, there is a module (the feather one) added on polybar which changes the colors in Real-time/In-place or whatever you call it. <br />

***Warning*** : Don't change the script's location, default path is *$HOME/.config/polybar/scripts/*

![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_cm.png) <br />

**Module Tester** : A simple script *tester.sh* also added, which give you a preview of all modules. <br />

![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_tl.png) <br />

***Light Variant***
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_4.png) <br />

***Dark Variant***
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_dark_4.png) <br />

**Desktop Preview**
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/desktop_4.png) <br />


## // Polybar-5

**Info** : I saw [This reddit post](https://www.reddit.com/r/unixporn/comments/9iidz9/i3gaps_cherry_blossom/) & i really liked the design of that polybar. So I Stole it (The Design Only), write it my way & added my functionality (Every Module & Color Script). <br />
[Here](https://gitlab.com/BVollmerhaus/dotfiles/tree/master/config/polybar) is his config, DESIGN CREDIT GOES TO : *[Benedikt Vollmerhaus](https://gitlab.com/BVollmerhaus)*  <br />

**How To Use** : Put all files in *'/home/$USER/.config/polybar/'* and execute *'launch.sh'* to start the polybar or add this script to your WM startup file. <br />

***Overview***
- WM : Openbox
- Icon Fonts : [Icomoon-feather](https://icomoon.io/app/#/select/library) <br />
- Text Fonts : [Iosevka](https://github.com/be5invis/Iosevka) <br />

**Color Changer** : This setup has 6 color modes. <br />

To change colors, there is a module (the feather one) added on polybar which changes the colors in Real-time/In-place or whatever you call it. <br />

***Warning*** : Don't change the script's location, default path is *$HOME/.config/polybar/scripts/*


***Top Bar***
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_5.png) <br />

***Bottom Bar***
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_5_alt.png) <br />

**Desktop Preview**

![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/desktop_5.png) <br />

![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/desktop_5_alt.png) <br />



## // Polybar-6

These Polybar themes are based on powerline and some other cool glyphs. <br />
There are total 19 colors with 2 variants *(Light & Dark)* and 6 styles *[Total 228 polybar themes]*. <br />
I used limited modules in this setup and created only a single config file, so if you need more modules, check the previous setups. <br />

**How To Use** : Put all files in *'/home/$USER/.config/polybar/'* and execute *'launch.sh'* to start the polybar or add this script to your WM startup file. <br />

***Overview***
- WM : Openbox
- Icon Fonts : [Siji](https://github.com/stark/siji) <br />
- Text Fonts : [Termsyn](https://aur.archlinux.org/packages/termsyn-font/) <br />
- Other Fonts : [Iosevka Nerd Font](https://github.com/be5invis/Iosevka) <br />

**Color Changer** : In this setup, i created three scripts which are used in changing colors.  <br />

- colors-light.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;         // For light themes <br />
- colors-dark.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;         // For Dark themes <br />
- color-switch.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;        // Module script based on *rofi* <br />

To change colors, there is a module (the one with heart) added on polybar which changes the colors in Real-time/In-place or whatever you call it. <br />

**Style Changer** : also there are two scripts which are used in changing bar style.  <br />

- type.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; // Changes Style *shell* <br />
- type-switch.sh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; // Module script based on *rofi* <br />

***Warning*** : Don't change the script's location, default path is *$HOME/.config/polybar/scripts/* <br />

**How To** : Left click to change *colors* and right click to change *style* of the bar. <br />

![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_changer.png) <br />

***Light Variant***
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_light_6.png) <br />

***Dark Variant***
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_dark_6.png) <br />

### Available Bar Styles Previews

**Style 1**
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_t1.png) <br />

**Style 2**
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_t2.png) <br />

**Style 3**
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_t3.png) <br />

**Style 4**
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_t4.png) <br />

**Style 5**
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_t5.png) <br />

**Style 6**
![logo](https://raw.githubusercontent.com/adi1090x/polybar-themes/master/previews/preview_t6.png) <br />


## FYI

- you may need to edit these config files, incase you want to change the position, size etc.
- Scripts and fonts also included in this repo.
- More themes will be added by time.
