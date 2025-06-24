#!/bin/bash

FILE="/home/ubuntu/myscripts/names.txt"

for name in $(cat $FILE)
do 
	echo "name is $name"
done

