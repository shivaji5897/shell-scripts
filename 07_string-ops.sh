#!/bin/bash


myvar="hey buddy, How are You"

myvarlength=${#myvar}

echo "length of my var is $myvarlength"

echo "upper case is----- ${myvar^^}"

echo "lower case is----- ${myvar,,}"

# to replace a word in string


newvar=${myvar/buddy/shiv}

echo "new var is $newvar"

# to slice a string

echo "after slice ${myvar:4:5}"

