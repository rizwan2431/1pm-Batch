#!/bin/bash
#A sample while loop script

x=7
while [ $x -gt 4 ];
do
 	echo $x
	((x--))
done
echo "out of the loop