#!/bin/bash

COUNTER=$1
#COUNTER=$(( $1 * 60 ))

while [ $COUNTER -gt 0 ]; do
	echo "$COUNTER seconds left"
	let COUNTER-=1
	sleep 1
done
echo "time up!"

COUNTER=0
sleep 1
echo "you are 1 second late"
sleep 1
COUNTER=$(( $COUNTER - 1 ))
while true
do
	COUNTER=$(( $COUNTER - 1 ))
	echo "you are ${COUNTER#*-} seconds late" 
	sleep 1
done
exit 0
