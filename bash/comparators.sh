#!/bin/bash

string_a="GNU"
string_b="GNU"

echo "Are $string_a and $string_b strings equal?"
[ $string_a = $string_b ]

result=$?
if [ $result -eq 0 ];
then
    echo "yes...you are HIRED :) "
else
    echo "no its not. PLS GET OUT"
fi

