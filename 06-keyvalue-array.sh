#!/bin/bash

# How to store key value pair in the array
declare -A myArray

myArray=([name]=shiv [age]=27 [city]=pune)

echo "name is ${myArray[name]}"
echo "age is ${myArray[age]}"

# this approach is used when remebering the index in array is difficult


