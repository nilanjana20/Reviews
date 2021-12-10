#!/bin/bash

arrayOfNumbers=(23 45 64 71 37)

length=${#arrayOfNumbers[@]}

for (( count=0; count<=length; count++ ))
do
	rem=$(( ${arrayOfNumbers[$count]} % 2 ))

	if [ $rem -eq 0 ]
	then
	echo ${arrayOfNumbers[$count]} "is even number"
	else
	echo ${arrayOfNumbers[$count]} "os odd number"
	fi
done

