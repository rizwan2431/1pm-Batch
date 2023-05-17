#!/bin/bash

#Program to use "break" statement to stop the loop before completing the loop
#some condition before completing all the iterations or to restart the loop before completing the remaining statements.

tcount=1
echo "Please enter any value between 1 to 5"

 while [ $tcount -le 5 ]
 do
    read var
    if [ $var -lt 0 ]
    then
       break
    fi
    tcount=`expr $tcount + 1`
 done
 echo “The loop breaks for negative numbers”
