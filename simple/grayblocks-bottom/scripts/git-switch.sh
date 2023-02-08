#!/usr/bin/env bash

profiles="$(<"$HOME/.config/git-profiles/profiles.yml")"

if [ "$1" = "next" ]; then
    
    num_profiles="$(echo "$profiles" | yq .Profiles | yq length)"
    current_index="$(echo "$profiles" | yq .CurrentIndex)"
    if [ "$current_index" -lt "$((num_profiles - 1))" ]; then
        current_index="$((current_index + 1))"
        echo "YES"
    else
        current_index=0
    fi

    gituser="$(echo "$profiles" | yq .Profiles["$current_index"].username)"
    gitemail="$(echo "$profiles" | yq .Profiles["$current_index"].email)"
    git config --global user.name "$gituser"
    git config --global user.email "$gitemail"

    updated="$(echo "$profiles" | yq .CurrentIndex="$current_index")"
    echo "$updated" > "$HOME/.config/git-profiles/profiles.yml"
else 
    current_index="$(echo "$profiles" | yq .CurrentIndex)"
    current_profile_color="$(echo "$profiles" | yq .Profiles["$current_index"].color)"
    current_profile_name="$(echo "$profiles" | yq .Profiles["$current_index"].name)"
    echo "Git ID: %{F$current_profile_color}$current_profile_name%{F}"
fi
