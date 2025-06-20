#!/bin/bash

read -p "what is your age: " age
read -p "your country: " country

if [[ $age -ge 18 ]] && [[ $country == india ]]
then 
	echo "you can vote"
else 
	echo "you can't vote"
fi


# OR operator
# if any 0ne of the condition is true then it is true
