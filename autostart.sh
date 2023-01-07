#!/bin/sh

run() {
  if ! pgrep -f "$1" ;
  then
    "$@"&
  fi
}
# run dex $HOME/.config/autostart/arcolinux-welcome-app.desktop
#run xrandr --output VGA-1 --primary --mode 1360x768 --pos 0x0 --rotate normal
#run xrandr --output HDMI2 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off
#autorandr horizontal
# run nm-applet
#run caffeine
# run pamac-tray
# run variety
# run xfce4-power-manager
# run blueberry-tray
# run /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1
# run numlockx on
# run volumeicon
#run nitrogen --restore
# run conky -c $HOME/.config/awesome/system-overview
#you can set wallpapers in themes as well
# feh --bg-fill /usr/share/backgrounds/archlinux/arch-wallpaper.jpg &
# feh --bg-fill /usr/share/backgrounds/arcolinux/arco-wallpaper.jpg &
#run applications from startup
#run firefox
#run atom
#run dropbox
#run insync start
#run spotify
#run ckb-next -b
#run discord
#run telegram-desktop
run xset r rate 200 30
run setxkbmap theVimmer -option caps:ctrl_modifier -option altwin:swap_lalt_lwin
# run setxkbmap -option altwin:swap_lalt_lwin
# run xrandr --output HDMI-1 --mode 2560x1440  --preferred --right-of eDP-1
