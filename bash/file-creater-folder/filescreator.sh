#!/bin/bash

[ $1 ] || echo "enter number of files to be created" && read NUM

while [ $NUM -gt 0 ]; do
	touch file-${NUM}
	NUM=$(( NUM - 1 ))
done
echo "5 files created!!"
ls | grep 'file-[1-9]'
