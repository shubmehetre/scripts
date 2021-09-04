#!/bin/bash
echo "enter a name to add: "
# useradd samyy
read NAME
#if [ cut -d : -f 1 /etc/passwd | grep samyy ] then
if useradd $NAME
then
	echo "bravo! $NAME"
else
	echo "go home"
fi
