#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Furkan
# Additional Authors:
# <your GitHub username>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r/100

echo "Enter the principal:"
read p
echo "Enter time period in years:"
read t
echo "Enter rate of interest per year:"
read r

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
