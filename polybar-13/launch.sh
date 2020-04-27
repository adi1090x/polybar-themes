#!/usr/bin/env sh

## Add this to your wm startup file.

# Terminate already running bar instances
killall -q polybar

## Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

## Launch
polybar primary -c ~/.config/polybar/current.ini &
polybar secondary -c ~/.config/polybar/current.ini &
polybar top -c ~/.config/polybar/current.ini &

#polybar primary -c ~/.config/polybar/apps.ini &
#polybar secondary -c ~/.config/polybar/apps.ini &

#polybar primary -c ~/.config/polybar/system.ini &
#polybar secondary -c ~/.config/polybar/system.ini &

#polybar primary -c ~/.config/polybar/mpd.ini &
#polybar secondary -c ~/.config/polybar/mpd.ini &

#polybar primary -c ~/.config/polybar/workspace.ini &
#polybar secondary -c ~/.config/polybar/workspace.ini &

#polybar primary -c ~/.config/polybar/cpu.ini &
#polybar secondary -c ~/.config/polybar/cpu.ini &

#polybar primary -c ~/.config/polybar/memory.ini &
#polybar secondary -c ~/.config/polybar/memory.ini &

#polybar primary -c ~/.config/polybar/fs.ini &
#polybar secondary -c ~/.config/polybar/fs.ini &
