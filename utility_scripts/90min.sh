#!/bin/bash
for i in `seq 1 7200`; do
	sleep 1
done
notify-send "90 min done!" "take a break"
