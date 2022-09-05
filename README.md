# Modular i3wm configuration

Build i3 configuration from modules through a bash script.

## Installation

Navigate to $HOME/.config/ and run the following command:
`git clone https://github.com/yifongau/i3-modular i3`

## Usage

Place desired modules in `./modules/includes` and run the
`generate-config` script. The rebuild script will write contents of
`./modules/includes` to a new configuration file. The old
configuration file will be renamed and stored as backup.

## Scripts

I use the following scripts (placed in `./scripts`):

`tray.sh`: tray icons for wifi, bluetooth and volume, found
on major.io.

`autotiling.py`: smart tiling function, from 
github.com/nwg-piotr/autotiling/

`rofi-application-menu.sh`: application menu

`rofi-go-to-mark.sh`: vim-like marks, unknown who wrote it.

## Dependencies

Fonts: Iosevka Slab, Iosevka Nerd

Packages: `xsetroot`, `i3-blocks`, `i3-ipc`, `jq`,
`xscreensaver`, `setxkbmap`, `scrot`, `pasystray`,
`blueman-applet`, `nm-applet`, `thunar`, `xfce4-terminal`,
`tmux`, `lxpolkit`, `xfce4-power-manager`, `lm-sensors`,
`sysstat` 
