#!/usr/bin/env bash

DIR="$HOME/.config/polybar/shades"

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch the preview bar
polybar -q top -c "$DIR"/preview.ini &
polybar -q mid -c "$DIR"/preview.ini &
polybar -q bottom -c "$DIR"/preview.ini &
