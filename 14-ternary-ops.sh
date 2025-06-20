#!/bin/bash

# condition1 && condition2 || condition3

age=15

[[ $age -ge 18 ]] && echo "Adult" || echo "minor"

# if first condition is true then execute 2nd else execute 3rd

