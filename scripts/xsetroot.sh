#! /bin/bash

while true; do
	xsetroot -name " $(date +"%H:%M")   $(cat /sys/class/power_supply/BAT1/capacity)%  "
	sleep 1s
done &
