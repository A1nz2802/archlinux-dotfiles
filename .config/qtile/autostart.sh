#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
# background with feh
feh --bg-scale /home/a1nz/Downloads/archred.png
# maps keyboard spanish
setxkbmap latam
# xorg compositor
picom -b
