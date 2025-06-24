#!/bin/bash

while read myvar
do
	echo "values from names.txt files are $myvar"
done < names.txt
