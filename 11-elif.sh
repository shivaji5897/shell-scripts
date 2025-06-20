#!/bin/bash

read -p "enter your marks: " marks

if [[ $marks -ge 80 ]]
then
	echo "first grade"
elif [[ $marks -ge 60 ]]
then
	echo " 2nd grade "
elif [[ $marks -ge 40 ]]
then
	echo "3rd grade"
else
	echo "you are fail"
fi
