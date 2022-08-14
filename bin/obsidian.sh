#!/bin/sh
if [ ! -t 0 ]; then # script is executed outside the terminal?
  # execute the script inside a terminal window with same arguments
  urxvt -e "$0" "$@"
  # and abort running the rest of it
fi
cd ~/appimages && setsid -f ./Obsidian-0.15.9.AppImage 
