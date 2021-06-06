#!/bin/bash
if [ "$1" == "" ]
then
	echo "Usage ==> ./pingsweep.sh [ network id ]"
else
	echo "Following are live Hosts"
	echo ""
	for i in `seq 1 254`; do
		ping -c 1 $1.$i | grep "64 bytes" | cut -d " " -f4 | sed 's/.$//'
	done
fi
