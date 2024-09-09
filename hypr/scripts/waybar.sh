#!/usr/bin/env bash

LEID=$(pgrep waybar)

if [ -z "$LEID" ]; then
	waybar &
else
	killall "waybar"
fi

