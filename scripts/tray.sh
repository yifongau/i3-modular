#!/bin/bash

pkill -f pasystray
pkill -f blueman-appplet
pkill -f nm-applet
pkill -f xfce4-power-manager

pasystray --notify=all &
blueman-applet &
nm-applet --indicator &
xfce4-power-manager 
