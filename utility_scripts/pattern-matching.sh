#!/bin/bash

# BLAH=rababarabarabarara

# echo ${BLAH##*ba}
# echo ${BLAH#*ba}
# echo ${BLAH%%ba*}
# echo ${BLAH%ba*}

# echo ${0#*/}

NAME="Shubham Anil Mehetre"

echo full name : $NAME
echo "your fname is ${NAME%% *}"
echo "your middle name is $( NAME=${NAME#* } ; echo ${NAME% *})"
echo "your lname is ${NAME##* }"

