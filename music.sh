#!/bin/bash

# Launch mpd
if ! pgrep -x "gedit" > /dev/null
then
  mpd ~/.config/mpd/mpd.conf 
fi

# Launch rmpc
rmpc
