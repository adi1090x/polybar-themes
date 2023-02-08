#!/usr/bin/env bash

# Countdown until 3am every day
# Find hours and minutes until 3am

# Get current time
current_time=$(date +%s)

# Get time until 3am next day
time_until=$(date -d "3:00 tomorrow" +%s)
time_until=$((time_until - current_time))

# print Next Backup in 10h 30m 
printf "Next Backup in [%dh %dm]" $((time_until/3600)) $((time_until%3600/60))
