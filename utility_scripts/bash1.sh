#! /usr/bin/bash
STRING="Hello"
echo "$STRING World"
echo "$STRING ${10} "
echo "Enter a Name"
read name
if [ $name ]; then
	echo "Hello there $name"
else 
	echo "Didn't hear you...please run script again"
fi
