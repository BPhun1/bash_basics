#!/bin/sh

echo "Enter your 1st number"
read first
echo "Enter your 2nd number"
read second
echo "Enter your 3rd number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# exercise: ask the user for the wide and tall and present total
# number of pixels

echo "What is the wideness in pixels?"
read wide
echo "What is the tallness in pixels?"
read tall

total_pixels=$((wide * tall))
echo "This has $total_pixels pixels."
