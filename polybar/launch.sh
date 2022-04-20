#!/usr/bin/env sh

# killall -q polybar

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use 
polybar-msg cmd quit

# Launch bar1
polybar tuxi 2>&1 | tee -a /tmp/polybar1.log & disown

