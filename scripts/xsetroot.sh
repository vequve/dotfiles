#!/bin/sh
export DISPLAY=:0

BATT=$(cat /sys/class/power_supply/BAT1/capacity)
DATE=$(/bin/date +"%H:%M")

ROOT=" $DATE    $BATT% "
#echo $ROOT

while true 
do
	xsetroot -name "$ROOT"
	sleep 1m
done
