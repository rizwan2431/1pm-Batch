#!/bin/bash

x=1
while [ $x -le 5 ]
do
	echo "Welcome to the Bash Scripting $x"
	(( x++ ))
done
