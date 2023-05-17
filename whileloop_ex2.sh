#!bin/bash

#x=1
echo "please enter the value for x"
read x
while [ $x -le 5 ]
 do
    echo "Loopcount:$x"
     x=$((x+1))
 done
