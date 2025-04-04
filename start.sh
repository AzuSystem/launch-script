#/bin/bash

# feh --bg-scale /home/mt/Pictures/rkgk_by_kyokazu_dcc0fwe.jpg personal wallpaper, dont mind
# feh --bg-scale '/home/mt/Downloads/white concrete pillars on water.jpg' default wallpaper
cd /usr/share/azuos/dock
# python '/home/mt/Documents/dock/dock.py' &
exec /usr/share/azuos/dock/azuos-dock &
exec kitty &
picom &
openbox
