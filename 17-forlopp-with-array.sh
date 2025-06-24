#!/bin/bash

myArray=(1 5 10 hey man "whatsup buddy")

length=${#myArray[*]}

for (( i=0;i<$length;i++ ))
do
	echo "values in the array are ${myArray[$i]}"
done
