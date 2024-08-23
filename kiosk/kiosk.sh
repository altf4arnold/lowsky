#!/bin/bash

xset -dpms
xset s off
export DISPLAY=:0

openbox-session &

while true; do
  firefox -kiosk -private-window "https://www.flightradar24.com/airport/bru/departures"
done
