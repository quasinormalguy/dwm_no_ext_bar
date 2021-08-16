#!/usr/bin/env sh

nm-applet &
blueman-applet &
start-pulseaudio-x11 &

# other things to add would be polkit, firewall, nvidia-settings for nvidia gpu etc.
# wallpaper service like feh or nitrogen is needed here
# a power manager could also be added
# 3rd party bars/panels such as polybar also started here
