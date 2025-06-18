#!/bin/bash

# how to use readonly variable whose value cannot be updated in the script which will be constant throughout the script

readonly college=COEP

echo "my college name is $college"

college=modern
