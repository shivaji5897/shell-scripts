#!/bin/bash


# arrays

# how to define the array

myArray=(1 20 40 hello "whatsup man")

echo "all the values in the array ${myArray[*]}"

echo "value in the 3rd index ${myArray[3]}"


# how to get the length of array


echo "number of values in the array or length of array is ${#myArray[*]}"

echo "retrieve 2 values from 2nd index ${myArray[*]:2:2}"

# How to update or add the values in the array


myArray+=(new 100 200)

echo "all the values in the array ${myArray[*]}"
