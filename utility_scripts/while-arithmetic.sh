#!/bin/bash
counter=0
while [ $counter -le 5 ]; do
	# echo $(( counter++ ))
	# let counter+=1
	# echo $(( counter=`expr $counter + 1` ))
	# OR 
	# counter=`expr $counter + 1`
        counter=$(expr $counter + 1)	
	echo "$counter"
done
