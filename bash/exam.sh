#!/bin/bash

names=()
echo "Enter you name: "

for i in `seq 1 5`:do
    read name
    names+=$name
done


echo "$names"