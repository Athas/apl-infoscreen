#!/bin/sh

xsetroot -solid white
export PATH=$HOME/bin:$PATH
xdotool mousemove 2000 2000
dbus-launch tmux new-session -d 'cd apl-infoscreen; ./infoscreen.py; bash'
exec matchbox-window-manager -use_titlebar no
