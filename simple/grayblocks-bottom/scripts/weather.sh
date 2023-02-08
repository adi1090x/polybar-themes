#!/usr/bin/env bash

weather_raw="$(curl -s wttr.in?format="%c+%t+%u")"
weather="$(echo "$weather_raw" |\
    sed 's/☀️/Sunny/g' |\
    sed 's/☁️/Cloudy/g' |\
    sed 's/🌧️/Rainy/g' |\
    sed 's/🌦️/Partly Sunny/g' |\
    sed 's/🌤️/Partly Cloudy/g' |\
    sed 's/🌩️/Thunderstorm/g' |\
    sed 's/🌫️/Foggy/g' |\
    sed 's/🌬️/Windy/g')"

weather="$(echo "$weather" | cut -d: -f2)"
weather="$(echo "$weather" | tr -s ' ')"
uv_index=$(echo "$weather" | awk '{print $NF}')
display="${weather% *} UV: $uv_index"

echo "$display"
