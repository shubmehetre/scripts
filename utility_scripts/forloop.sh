#!/bin/bash
for i in $( ls ); do
	if [ -f $i ]; then
		asd=$(cat $i | wc -c)
		echo "$i has $asd characters"
	else
		echo "Its a directory"
	fi
done
