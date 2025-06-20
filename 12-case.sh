#!/bin/bash

echo "a for date"
echo "b for list"
echo "c for current location"

read choice

case $choice in
	a)
		echo "Today's date is:"
		date
		echo "Ending"
		;;
	b)ls;;
	c)pwd;;
	*)echo "please provide valid value"
esac
