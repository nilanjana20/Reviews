#!/bin/bash

read -p " Enter a number: " num


for (( i=1;i<=num;i++ ))
do
	fact=$(( $num / i )) 

	echo $fact

	
done
