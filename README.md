<!-- Polybar Themes-->

<p align="center">
  <img src="https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/logo.png">
</p>

<p align="center">
  <img src="https://img.shields.io/github/license/adi1090x/polybar-themes?style=for-the-badge">
  <img src="https://img.shields.io/github/stars/adi1090x/polybar-themes?style=for-the-badge">
  <img src="https://img.shields.io/github/issues/adi1090x/polybar-themes?color=violet&style=for-the-badge">
  <img src="https://img.shields.io/github/forks/adi1090x/polybar-themes?color=teal&style=for-the-badge">
</p>

<p align="center">
  <a href="https://github.com/adi1090x/polybar-themes#material" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/material-cyan?style=for-the-badge"></a>
  <a href="https://github.com/adi1090x/polybar-themes#shades" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/shades-cyan?style=for-the-badge"></a>
  <a href="https://github.com/adi1090x/polybar-themes#hack" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/hack-cyan?style=for-the-badge"></a>
  <a href="https://github.com/adi1090x/polybar-themes#docky" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/docky-cyan?style=for-the-badge"></a>
  <a href="https://github.com/adi1090x/polybar-themes#cuts" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/cuts-cyan?style=for-the-badge"></a>
  <a href="https://github.com/adi1090x/polybar-themes#shapes" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/shapes-cyan?style=for-the-badge"></a>
  <a href="https://github.com/adi1090x/polybar-themes#grayblocks" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/grayblocks-cyan?style=for-the-badge"></a>
  <a href="https://github.com/adi1090x/polybar-themes#blocks" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/blocks-cyan?style=for-the-badge"></a>
  <a href="https://github.com/adi1090x/polybar-themes#colorblocks" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/colorblocks-cyan?style=for-the-badge"></a>
  <a href="https://github.com/adi1090x/polybar-themes#forest" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/forest-cyan?style=for-the-badge"></a>
  <a href="https://github.com/adi1090x/polybar-themes#panels" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/panels-cyan?style=for-the-badge"></a>
  <a href="https://github.com/adi1090x/polybar-themes#pwidgets" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/pwidgets-cyan?style=for-the-badge"></a>
</p>

<p align="center">A huge collection of <a href="https://github.com/polybar/polybar">polybar</a> themes with different styles, colors and variants.</p>

##

<a href="https://github.com/polybar/polybar"><b>Polybar</b></a> aims to help users build beautiful and highly customizable status bars for their desktop environment, without the need of having a black belt in shell scripting.

The main purpose of Polybar is to help users create awesome status bars. It has built-in functionality to display information about the most commonly used services. Some of the services included so far... 

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
- And <a href="https://github.com/polybar/polybar">more</a>... 

### Dependencies

Install following programs on your system before you use these themes.

- **`Polybar`** : Ofcourse, the bar itself
- **`Rofi`** : For App launcher, network, power and style menus
- **`pywal`** : For pywal support
- **`calc`** : For random colors support
- **`networkmanager_dmenu`** : For network modules

### Fonts

Here's a list of all fonts used by these themes.

**`Text Fonts`**
- Iosevka Nerd Font
- Fantasque Sans Mono
- Noto Sans
- Droid Sans
- Terminus

**`Icon Fonts`**
- Iosevka Nerd Font
- Icomoon Feather
- Material Icons
- Waffle (Siji)

### Installation

Follow the steps below to install these themes on your system.

- First, Clone this repository -
```
$ git clone --depth=1 https://github.com/adi1090x/polybar-themes.git
```

- Change to cloned directory and make setup.sh executable -
```
$ cd polybar-themes
$ chmod +x setup.sh
```

- Run `setup.sh` and select a style -
```
$ ./setup.sh

[*] Installing Polybar Themes...

[*] Choose Style -
[1] Simple
[2] Bitmap

[?] Select Option : 1

[*] Installing fonts...
[*] Creating a backup of your polybar configs...
[*] Successfully Installed.
```

- That's it, These themes are now installed on your system.

> Note : These themes are like an ecosystem, everything here is connected with each other in some way. So... before modifying anything by your own, make sure you know what you are doing.

### Launch the bar

To launch the bar with the selected theme, Just...

- Open the terminal and enter the following command - 
```
$ bash ~/.config/polybar/launch.sh

Usage : launch.sh --theme

Available Themes :
--blocks    --colorblocks    --cuts      --docky
--forest    --grayblocks     --hack      --material
--panels    --pwidgets       --shades    --shapes
```

- Now, select your theme and launch the bar - 
```
$ bash ~/.config/polybar/launch.sh --hack
```

- You can add the same command to your WM autostart file to launch the bar on login. For example, to launch the bar at startup on openbox, add following lines in **`$HOME/.config/openbox/autostart`** -
```
## Launch Polybar
bash ~/.config/polybar/launch.sh --cuts
```

### Use the scripts

Almost every theme has pywal and random color support added to them. If you want to use the bar with pywal, just execute the `pywal.sh` script with the path of the wallpaper or wallpapers directory. eg - If you're using *material* theme...
```
$ bash ~/.config/polybar/material/scripts/pywal.sh /path/to/wallpaper
```

If you want to use random colors for your bar, just execute `random.sh` script - 
```
$ bash ~/.config/polybar/material/scripts/random.sh
```

You can add these lines, before the launch command in your WM startup file if you want to use pywal or random color for your bar every time you login. eg - in Openbox's `autostart` file...
```
## Launch Polybar with random wallpaper
bash ~/.config/polybar/material/scripts/pywal.sh /path/to/wallpaper_dir
bash ~/.config/polybar/launch.sh --material
```

---

<p align="center">
  <a href="https://github.com/sponsors/adi1090x"><img src="https://raw.githubusercontent.com/adi1090x/rofi/master/previews/sponsor.png" width="256px"></a>
</p>

<p align="center">
  <b>Special thanks to all the Sponsors</b>. Maintenance of this project is made possible by you guys. If you'd like to sponsor this project and have your avatar appear below, <a href="https://github.com/sponsors/adi1090x">click here</a> 💖
</p>

<p align="center">
  <!-- sponsors --><a href="https://github.com/attackofhubris"><img src="https://github.com/attackofhubris.png" width="60px" alt="" /></a><a href="https://github.com/RandomLegend"><img src="https://github.com/RandomLegend.png" width="60px" alt="RandomLegend" /></a><a href="https://github.com/velocitatem"><img src="https://github.com/velocitatem.png" width="60px" alt="Daniel Rosel" /></a><a href="https://github.com/elegantmachines"><img src="https://github.com/elegantmachines.png" width="60px" alt="Jason Armstrong" /></a><a href="https://github.com/weedy789"><img src="https://github.com/weedy789.png" width="60px" alt="Brandon Wiedman" /></a><!-- sponsors -->
</p>

---

<!------------------------------------------------------------------------------------------>
### Material

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/material/md.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/material/ml.gif)

#### Overview
- `Window Manager` : Openbox
- `Icon Font` : Material Icons
- `Text Font` : Fantasque Sans Mono

#### Features
- Dark and Light mode with 15+ colors
- Rofi menus with same colors
- Added Pywal support
- Script to set random colors

#### Tips
- Run `preview.sh` to see all configured modules
- Left click on apps icon for `App Launcher`
- Right click on apps icon for `Color Switcher`
- Left click on power icon for `Powermenu`
- Left click on network name for `Network Menu`

#### Previews
> Click to expand

<details>
<summary><b>Bitmap</b></summary>

**`Bar`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/material/md.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/material/ml.gif)

**`Modules`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/material/modules.gif)

</details>

<details>
<summary><b>Modules</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/material/modules.gif)

</details>

<details>
<summary><b>Bars</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/material/bar_dark.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/material/bar_light.png)

</details>

<details>
<summary><b>Pywal</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/material/pywal.gif)

</details>

<details>
<summary><b>Random</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/material/random.gif)

</details>

<details>
<summary><b>Rofi & Desktop</b></summary>

|Launcher|Networks|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/material/desktop_1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/material/desktop_2.png)|

|Powermenu|Color Switcher|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/material/desktop_3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/material/desktop_4.png)|

</details>

##
<!------------------------------------------------------------------------------------------>

### Shades

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shades/md.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shades/ml.gif)

#### Overview
- `Window Manager` : Openbox
- `Icon Font` : Iosevka Nerd Font
- `Text Font` : Fantasque Sans Mono

#### Features
- Dark and Light mode with 15+ colors
- Rofi menus with same colors
- Added Pywal support
- Script to set random colors

#### Tips
- Run `preview.sh` to see all configured modules
- Left click on search icon for `App Launcher`
- Right click on search icon for `Color Switcher`
- Left click on power icon for `Powermenu`
- Left click on network name for `Network Menu`

#### Previews
> Click to expand

<details>
<summary><b>Bitmap</b></summary>

**`Bar`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/shades/md.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/shades/ml.gif)

**`Modules`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/shades/modules.gif)

</details>

<details>
<summary><b>Modules</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shades/modules.gif)

</details>

<details>
<summary><b>Bars</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shades/bar_dark.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shades/bar_light.png)

</details>

<details>
<summary><b>Pywal</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shades/pywal.gif)

</details>

<details>
<summary><b>Random</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shades/random.gif)

</details>

<details>
<summary><b>Rofi & Desktop</b></summary>

|Launcher|Networks|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shades/desktop_1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shades/desktop_2.png)|

|Powermenu|Color Switcher|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shades/desktop_3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shades/desktop_4.png)|

</details>

##
<!------------------------------------------------------------------------------------------>

### Hack

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/hack/mdt.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/hack/mdb.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/hack/mlt.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/hack/mlb.gif)

#### Overview
- `Window Manager` : Openbox
- `Icon Font` : Iosevka Nerd Font
- `Text Font` : Iosevka Nerd Font

#### Features
- Dark and Light mode with 15+ colors
- Rofi menus with same colors
- Added Pywal support
- Script to set random colors

#### Tips
- Run `preview.sh` to see all configured modules
- Left click on apps icon for `App Launcher`
- Left click on colors icon for `Color Switcher`
- Left click on power icon for `Powermenu`
- Left click on network name/status for `Network Menu`

#### Previews
> Click to expand

<details>
<summary><b>Bitmap</b></summary>

**`Bar`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/hack/mtd.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/hack/mbd.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/hack/mtl.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/hack/mbl.gif)

**`Modules`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/hack/modules.gif)

</details>

<details>
<summary><b>Modules</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/hack/modules.gif)

</details>

<details>
<summary><b>Bars</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/hack/bar_dark_top.png)

![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/hack/bar_dark_bottom.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/hack/bar_light_top.png)

![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/hack/bar_light_bottom.png)

</details>

<details>
<summary><b>Pywal</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/hack/pywal_top.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/hack/pywal_bottom.gif)

</details>

<details>
<summary><b>Random</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/hack/random_top.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/hack/random_bottom.gif)

</details>

<details>
<summary><b>Rofi & Desktop</b></summary>

|Launcher|Networks|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/hack/desktop_1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/hack/desktop_2.png)|

|Powermenu|Color Switcher|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/hack/desktop_3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/hack/desktop_4.png)|

</details>

##
<!------------------------------------------------------------------------------------------>

### Docky

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/docky/md.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/docky/ml.gif)

#### Overview
- `Window Manager` : Openbox
- `Icon Font` : Icomoon Feather
- `Text Font` : Iosevka Nerd Font

#### Features
- Dark and Light mode with 15+ colors
- Rofi menus with same colors
- Added Pywal support
- Script to set random colors

#### Tips
- Run `preview.sh` to see all configured modules
- Left click on apps icon for `App Launcher`
- Left click on feather icon for `Color Switcher`
- Left click on power icon for `Powermenu`
- Left click on network name for `Network Menu`

#### Previews
> Click to expand

<details>
<summary><b>Bitmap</b></summary>

**`Bar`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/docky/md.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/docky/ml.gif)

**`Modules`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/docky/modules.gif)

</details>

<details>
<summary><b>Modules</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/docky/modules.gif)

</details>

<details>
<summary><b>Bars</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/docky/bar_dark.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/docky/bar_light.png)

</details>

<details>
<summary><b>Pywal</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/docky/pywal.gif)

</details>

<details>
<summary><b>Random</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/docky/random.gif)

</details>

<details>
<summary><b>Rofi & Desktop</b></summary>

|Launcher|Networks|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/docky/desktop_1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/docky/desktop_2.png)|

|Powermenu|Color Switcher|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/docky/desktop_3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/docky/desktop_4.png)|

</details>

##
<!------------------------------------------------------------------------------------------>

### Cuts

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/mst.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/mdt.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/mlt.gif)

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/msb.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/mdb.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/mlb.gif)

#### Overview
- `Window Manager` : Openbox
- `Icon Font` : Icomoon Feather
- `Text Font` : Iosevka Nerd Font

#### Features
- Dark and Light mode with 15+ colors
- Popular color-schemes based themes
- Rofi menus with same colors
- Added Pywal support
- Script to set random colors

#### Tips
- Run `preview.sh` to see all configured modules
- Left click on apps icon for `App Launcher`
- Left click on feather icon for `Style Switcher`
- Right click on feather icon for `Color Switcher`
- Left click on power icon for `Powermenu`
- Left click on network name for `Network Menu`

#### Previews
> Click to expand

<details>
<summary><b>Bitmap</b></summary>

**`Bar`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/cuts/mt.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/cuts/mb.gif)

**`Modules`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/cuts/modules.gif)

</details>

<details>
<summary><b>Modules</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/modules.gif)

</details>

<details>
<summary><b>Bars</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/bar_dark.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/bar_light.png)

**`Colors`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/bar_colors_top.png)

![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/bar_colors_bottom.png)

</details>

<details>
<summary><b>Pywal</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/pywal_top.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/pywal_bottom.gif)

</details>

<details>
<summary><b>Random</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/random_top.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/random_bottom.gif)

</details>

<details>
<summary><b>Rofi & Desktop</b></summary>

|Launcher|Networks|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/desktop_1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/desktop_2.png)|

|Powermenu|Color Switcher|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/desktop_3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/cuts/desktop_4.png)|

</details>

##
<!------------------------------------------------------------------------------------------>

### Shapes

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/md1.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/ml1.gif)

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/md2.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/ml2.gif)

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/md3.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/ml3.gif)

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/md4.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/ml4.gif)

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/md5.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/ml5.gif)

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/md6.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/ml6.gif)

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/md7.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/ml7.gif)

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/md8.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/ml8.gif)

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/md9.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/ml9.gif)

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/md10.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/ml10.gif)

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/md11.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/ml11.gif)

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/md12.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/ml12.gif)

#### Overview
- `Window Manager` : Openbox
- `Icon Font` : Iosevka Nerd Font
- `Text Font` : Iosevka Nerd Font

#### Features
- Dark and Light mode with 15+ colors
- 12 bar styles with different glyphs
- Rofi menus with same colors
- Added Pywal support for each style
- Script to set random colors for each style

#### Tips
- Run `preview.sh` to see all configured modules
- Left click on apps icon for `App Launcher`
- Left click on colors icon for `Color Switcher`
- Right click on colors icon for `Style Switcher`
- Left click on power icon for `Powermenu`
- Left click on network name for `Network Menu`

#### Previews
> Click to expand

<details>
<summary><b>Bitmap</b></summary>

**`Bar`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/shapes/md.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/shapes/ml.gif)

**`Modules`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/shapes/modules.gif)

</details>

<details>
<summary><b>Modules</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/modules.gif)

</details>

<details>
<summary><b>Bars</b></summary>

<details>
<summary><b>Style 1</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_dark_s1.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_light_s1.png)

</details>

<details>
<summary><b>Style 2</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_dark_s2.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_light_s2.png)

</details>

<details>
<summary><b>Style 3</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_dark_s3.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_light_s3.png)

</details>

<details>
<summary><b>Style 4</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_dark_s4.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_light_s4.png)

</details>

<details>
<summary><b>Style 5</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_dark_s5.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_light_s5.png)

</details>

<details>
<summary><b>Style 6</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_dark_s6.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_light_s6.png)

</details>

<details>
<summary><b>Style 7</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_dark_s7.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_light_s7.png)

</details>

<details>
<summary><b>Style 8</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_dark_s8.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_light_s8.png)

</details>

<details>
<summary><b>Style 9</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_dark_s9.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_light_s9.png)

</details>

<details>
<summary><b>Style 10</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_dark_s10.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_light_s10.png)

</details>

<details>
<summary><b>Style 11</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_dark_s11.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_light_s11.png)

</details>

<details>
<summary><b>Style 12</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_dark_s12.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/bar_light_s12.png)

</details>

</details>

<details>
<summary><b>Pywal</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/pywal_1.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/pywal_2.gif)

</details>

<details>
<summary><b>Random</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/random_1.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/random_2.gif)

</details>

<details>
<summary><b>Rofi & Desktop</b></summary>

|Launcher|Networks|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/desktop_1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/desktop_2.png)|

|Powermenu|Color Switcher|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/desktop_3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/shapes/desktop_4.png)|

</details>

##
<!------------------------------------------------------------------------------------------>

### Grayblocks

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/grayblocks/md.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/grayblocks/ml.gif)

#### Overview
- `Window Manager` : Openbox
- `Icon Font` : Icomoon Feather
- `Text Font` : Iosevka Nerd Font

#### Features
- Dark and Light mode with 15+ colors
- Rofi menus with same colors
- Added Pywal support
- Script to set random colors

#### Tips
- Run `preview.sh` to see all configured modules
- Left click on apps icon for `App Launcher`
- Left click on feather icon for `Color Switcher`
- Left click on power icon for `Powermenu`
- Left click on network name for `Network Menu`

#### Previews
> Click to expand

<details>
<summary><b>Bitmap</b></summary>

**`Bar`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/grayblocks/md.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/grayblocks/ml.gif)

**`Modules`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/grayblocks/modules.gif)

</details>

<details>
<summary><b>Modules</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/grayblocks/modules.gif)

</details>

<details>
<summary><b>Bars</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/grayblocks/bar_dark.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/grayblocks/bar_light.png)

</details>

<details>
<summary><b>Pywal</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/grayblocks/pywal.gif)

</details>

<details>
<summary><b>Random</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/grayblocks/random.gif)

</details>

<details>
<summary><b>Rofi & Desktop</b></summary>

|Launcher|Networks|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/grayblocks/desktop_1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/grayblocks/desktop_2.png)|

|Powermenu|Color Switcher|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/grayblocks/desktop_3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/grayblocks/desktop_4.png)|

</details>

##
<!------------------------------------------------------------------------------------------>

### Blocks

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/blocks/main.gif)

#### Overview
- `Window Manager` : Openbox
- `Icon Font` : Icomoon Feather
- `Text Font` : Iosevka Nerd Font

#### Features
- Popular color-schemes based themes
- Rofi menus with same colors

#### Tips
- Run `preview.sh` to see all configured modules
- Left click on apps/menu icon for `App Launcher`
- Left click on feather/style icon for `Style Switcher`
- Left click on power/system icon for `Powermenu`
- Left click on network name for `Network Menu`

#### Previews
> Click to expand

<details>
<summary><b>Bitmap</b></summary>

**`Bar`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/blocks/main.gif)

**`Modules`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/blocks/modules.gif)

</details>

<details>
<summary><b>Modules</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/blocks/modules.gif)

</details>

<details>
<summary><b>Bars</b></summary>

**`Default`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/blocks/bar_1.png)

**`Nord`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/blocks/bar_2.png)

**`Adapta`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/blocks/bar_3.png)

**`Gruvbox`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/blocks/bar_4.png)

**`Cherry`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/blocks/bar_5.png)

</details>

<details>
<summary><b>Rofi & Desktop</b></summary>

|Launcher|Networks|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/blocks/desktop_1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/blocks/desktop_2.png)|

|Powermenu|Color Switcher|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/blocks/desktop_3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/blocks/desktop_4.png)|

</details>

##
<!------------------------------------------------------------------------------------------>

### Colorblocks

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/colorblocks/md.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/colorblocks/ml.gif)

#### Overview
- `Window Manager` : Openbox
- `Icon Font` : Iosevka Nerd Font
- `Text Font` : Iosevka Nerd Font

#### Features
- Dark and Light mode with 15+ colors
- Rofi menus with same colors
- Added Pywal support
- Script to set random colors

#### Tips
- Run `preview.sh` to see all configured modules
- Left click on search icon for `App Launcher`
- Left click on heart icon for `Color Switcher`
- Left click on power icon for `Powermenu`
- Left click on network name for `Network Menu`

#### Previews
> Click to expand

<details>
<summary><b>Bitmap</b></summary>

**`Bar`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/colorblocks/md.gif)
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/colorblocks/ml.gif)

**`Modules`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/colorblocks/modules.gif)

</details>

<details>
<summary><b>Modules</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/colorblocks/modules.gif)

</details>

<details>
<summary><b>Bars</b></summary>

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/colorblocks/bar_dark.png)

**`Light`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/colorblocks/bar_light.png)

</details>

<details>
<summary><b>Pywal</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/colorblocks/pywal.gif)

</details>

<details>
<summary><b>Random</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/colorblocks/random.gif)

</details>

<details>
<summary><b>Rofi & Desktop</b></summary>

|Launcher|Networks|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/colorblocks/desktop_1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/colorblocks/desktop_2.png)|

|Powermenu|Color Switcher|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/colorblocks/desktop_3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/colorblocks/desktop_4.png)|

</details>

##
<!------------------------------------------------------------------------------------------>

### Forest

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/forest/main.gif)

#### Overview
- `Window Manager` : Openbox
- `Icon Font` : Icomoon Feather
- `Text Font` : Iosevka Nerd Font

#### Features
- Popular color-schemes based themes
- Rofi menus with same colors

#### Tips
- Run `preview.sh` to see all configured modules
- Left click on apps icon for `App Launcher`
- Right click on apps icon for `Style Switcher`
- Left click on power icon for `Powermenu`
- Left click on network name for `Network Menu`

#### Previews
> Click to expand

<details>
<summary><b>Bitmap</b></summary>

**`Bar`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/forest/main.gif)

**`Modules`**
![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/bitmap/forest/modules.gif)

</details>

<details>
<summary><b>Modules</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/forest/modules.gif)

</details>

<details>
<summary><b>Bars</b></summary>

**`Default`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/forest/bar_1.png)

**`Nord`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/forest/bar_2.png)

**`Gruvbox`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/forest/bar_3.png)

**`Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/forest/bar_4.png)

**`Cherry`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/forest/bar_5.png)

</details>

<details>
<summary><b>Rofi & Desktop</b></summary>

|Launcher|Networks|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/forest/desktop_1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/forest/desktop_2.png)|

|Powermenu|Color Switcher|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/forest/desktop_3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/forest/desktop_4.png)|

</details>

##
<!------------------------------------------------------------------------------------------>

### Panels

**`Budgie`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/b1.png)
**`Deepin`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/b2.png)
**`Elementary`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/b3.png)
**`Elementary Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/b4.png)
**`Gnome`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/b5.png)
**`KDE`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/b6.png)
**`KDE Dark`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/b7.png)
**`Liri`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/b8.png)
**`Mint`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/b9.png)
**`Ubuntu Gnome`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/b10.png)
**`Ubuntu Unity`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/b11.png)
**`Xubuntu `**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/b12.png)
**`Zorin`**
![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/b13.png)

#### Overview
- `Window Manager` : Openbox
- `Icon Font` : Icomoon Feather, Iosevka Nerd Font, Material Icons
- `Text Font` : Droid Sans, Noto Sans

#### Features
- 13 different Desktop Environment panels
- Identical rofi menus for each panel

#### Tips
- Left click on logo icon for `App Launcher`
- Left click on pen/feather/drop icon for `Bar Switcher`
- Left click on power icon for `Powermenu`
- Left click on network icon for `Network Menu`

#### Previews

<details>
<summary><b>Rofi & Desktop</b></summary>

**`Budgie`**
|Launcher|Networks|Powermenu|Color Switcher|
|--|--|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_1/1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_1/2.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_1/3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_1/4.png)|

**`Deepin`**
|Launcher|Networks|Powermenu|Color Switcher|
|--|--|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_2/1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_2/2.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_2/3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_2/4.png)|

**`Elementary`**
|Launcher|Networks|Powermenu|Color Switcher|
|--|--|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_3/1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_3/2.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_3/3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_3/4.png)|

**`Elementary Dark`**
|Launcher|Networks|Powermenu|Color Switcher|
|--|--|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_4/1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_4/2.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_4/3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_4/4.png)|

**`Gnome`**
|Launcher|Networks|Powermenu|Color Switcher|
|--|--|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_5/1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_5/2.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_5/3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_5/4.png)|

**`KDE`**
|Launcher|Networks|Powermenu|Color Switcher|
|--|--|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_6/1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_6/2.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_6/3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_6/4.png)|

**`KDE Dark`**
|Launcher|Networks|Powermenu|Color Switcher|
|--|--|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_7/1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_7/2.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_7/3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_7/4.png)|

**`Liri`**
|Launcher|Networks|Powermenu|Color Switcher|
|--|--|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_8/1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_8/2.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_8/3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_8/4.png)|

**`Mint`**
|Launcher|Networks|Powermenu|Color Switcher|
|--|--|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_9/1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_9/2.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_9/3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_9/4.png)|

**`Ubuntu Gnome`**
|Launcher|Networks|Powermenu|Color Switcher|
|--|--|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_10/1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_10/2.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_10/3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_10/4.png)|

**`Ubuntu Unity`**
|Launcher|Networks|Powermenu|Color Switcher|
|--|--|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_11/1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_11/2.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_11/3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_11/4.png)|

**`Xubuntu `**
|Launcher|Networks|Powermenu|Color Switcher|
|--|--|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_12/1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_12/2.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_12/3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_12/4.png)|

**`Zorin`**
|Launcher|Networks|Powermenu|Color Switcher|
|--|--|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_13/1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_13/2.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_13/3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/panels/desktop_13/4.png)|

</details>

##
<!------------------------------------------------------------------------------------------>

### Pwidgets

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pwidgets/main.gif)

#### Overview
- `Window Manager` : Openbox
- `Icon Font` : Iosevka Nerd Font
- `Text Font` : Iosevka Nerd Font

#### Features
- 8 widgets with popular color-schemes based themes
- Rofi menus with same colors
- Added Pywal support
- Script to set random colors

#### Tips
- Left click on up arrow icon for `App Launcher`
- Right click on up arrow icon for `Color Switcher`
- Left click on power icon for `Powermenu`
- Left click on network name for `Network Menu`

#### Previews
> Click to expand

<details>
<summary><b>Widgets</b></summary>

|Apps|System|MPD|Workspaces|
|--|--|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pwidgets/w1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pwidgets/w2.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pwidgets/w3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pwidgets/w4.png)|

|CPU|Memory|Filesystem|Tray|
|--|--|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pwidgets/w5.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pwidgets/w6.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pwidgets/w7.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pwidgets/w8.png)|

</details>

<details>
<summary><b>Pywal</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pwidgets/pywal.gif)

</details>

<details>
<summary><b>Random</b></summary>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pwidgets/random.gif)

</details>

<details>
<summary><b>Rofi & Desktop</b></summary>

|Launcher|Networks|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pwidgets/desktop_1.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pwidgets/desktop_2.png)|

|Powermenu|Color Switcher|
|--|--|
|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pwidgets/desktop_3.png)|![img](https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/pwidgets/desktop_4.png)|

</details>

---

### Troubleshooting

People usually open very common issues here, which are not actually caused by these themes. Here are few issues which can be solved easily.

**`0. Font issue with HiDPI screen`**

If you're using a hidpi screen...
- Adjust the font size according to your display, just edit `config.ini` file -
```
; Text Fonts
font-0 = Iosevka Nerd Font:style=Medium:size=10;4

; Icons Fonts
font-1 = feather:style=Medium:size=12;3

; Powerline Glyphs
font-2 = Iosevka Nerd Font:style=Medium:size=19;3

; Larger font size for bar fill icons
font-3 = Iosevka Nerd Font:style=Medium:size=12;4

; Smaller font size for shorter spaces
font-4 = Iosevka Nerd Font:style=Medium:size=7;4
```
> You may have to increase the height/width of the bar as well.

- Bitmap fonts are not scalable, So... Don't use bitmap themes.

**`1. Dropping unmatched character`**

If you're facing this issue...
- Make sure you've the correct fonts installed on your system.
- On most systems, the bitmap fonts are disabled by default, enable them by -
```
$ sudo rm /etc/fonts/conf.d/70-no-bitmaps.conf
```

**`2. System tray icons are not showing`**

By default, the System tray is disabled in these themes. You can enable it by editing the `config.ini` file - 
```
; Available positions:
;   left
;   center
;   right
;   none
tray-position = right
```

**`3. Brightness module is not working`**

If the brightness module is not working on your system, Edit `modules.ini` & `bars.ini` files and...
- Use `type = internal/xbacklight` and `card = intel_backlight`, if you're using an Intel GPU.
- Use `type = internal/backlight` if you're using an AMD or Nvidia GPU.
- look inside `/sys/class/backlight/` and find the card name for your system. (eg: `card = amdgpu_bl0`)

**`4. Battery module is not working`** : 

If the battery module is not working on your system, Edit `modules.ini` & `bars.ini` files and...
- Use `ls -l /sys/class/power_supply/` command to list batteries and adapters.
- Replace `BAT1` and `ACAD` with your batteries and adapters. (eg: `battery = BAT0`)

**`5. MPD module is not working`** : 

If the mpd module is not working on your system...
- Make sure you've mpd installed and running.
- Make sure you've songs on your playlist.
- If mpd daemon is not running on localhost, edit `host = `, `port = ` and `password = ` values accordingly.
- Make sure mpd is installed before you compile the polybar.

**`6. Temperature module is not working`** : 

If your system doesn't support thermal-zones, Use full path of temperature sysfs path in `hwmon-path = `.

**`7. Updates module is not working`** : 

The Updates module and `checkupdates`, `updates.sh` scripts only works for `pacman` (Arch Linux package manager)

**`8. Volume module is not working`** : 

There are both `alsa` and `pulseaudio` modules available in each theme. Use according to your system.

### Quick FYI

- These themes are created on a 1080p display. So if you're using a 720p or 4k panel, Don't forget to adjust the fonts accordingly.
- System Tray is disable by default, edit `config.ini` to enable it.
- Have Fun, Share it with your friends.
