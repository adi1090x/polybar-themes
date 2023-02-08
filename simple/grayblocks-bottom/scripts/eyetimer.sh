#!/usr/bin/env bash

TIMER_FILE="$HOME/.config/polybar/grayblocks-bottom/scripts/eyetimer"
AUDIO_LOCK="$HOME/.config/polybar/grayblocks-bottom/scripts/eyetimer-play"

COLOR_GOOD="#2ECC71"
COLOR_WARN="#F1C40F"
COLOR_DONE="#E74C3C"
COLOR_IDLE="#2C3E50"
BAR_CHAR="■"

NUM_EPOCHES=264 # 264 * 5 seconds = 22 minutes

if [ ! -f "$TIMER_FILE" ]; then
    echo $NUM_EPOCHES > "$TIMER_FILE"
fi

if [ "$1" = "set" ]; then
    echo $NUM_EPOCHES > "$TIMER_FILE"
    echo 0 > "$AUDIO_LOCK"
else 
    
    timer="$(cat "$TIMER_FILE")"
    if [ "$timer" -eq 0 ]; then

        canplay="$(cat "$AUDIO_LOCK")"
        if [ "$canplay" -eq 0 ]; then
            paplay /usr/share/sounds/freedesktop/stereo/service-logout.oga
            paplay /usr/share/sounds/freedesktop/stereo/service-login.oga
            echo 1 > "$AUDIO_LOCK"
        fi
        echo " Eye Timer: [%{F$COLOR_DONE}----Take a Break----%{F}] %{F$COLOR_DONE} 00m 00s%{F}"

    else

        bar=""
        seconds=$((timer * 5))
        timer_display="$(date -u -d @${seconds} +"%Mm %Ss")"

        num_blocks_active="$(bc <<< "scale=2; $timer / $NUM_EPOCHES * 20")"
        num_blocks_active="$(bc <<< "scale=0; $num_blocks_active / 1")"
        blocks_pixels="$(printf "%${num_blocks_active}s")"
        blocks_pixels="${blocks_pixels// /$BAR_CHAR}"

        if [ "$num_blocks_active" -gt 10 ]; then
            blocks_pixels="%{F$COLOR_GOOD}$blocks_pixels%{F}"
        elif [ "$num_blocks_active" -gt 5 ]; then
            blocks_pixels="%{F$COLOR_WARN}$blocks_pixels%{F}"
        elif [ "$num_blocks_active" -le 5 ]; then
            blocks_pixels="%{F$COLOR_DONE}$blocks_pixels%{F}"
        fi

        num_blocks_idle=$((20 - num_blocks_active))
        idle_pixels="$(printf "%${num_blocks_idle}s")"
        idle_pixels="${idle_pixels// /$BAR_CHAR}"
        idle_pixels="%{F$COLOR_IDLE}$idle_pixels%{F}"
        
        timer=$((timer - 1))
        echo "$timer" > "$TIMER_FILE"

        bar="$blocks_pixels$idle_pixels"
        echo " Eye Timer: [$bar] $timer_display"
    fi
fi
