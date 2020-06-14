#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

#using read command to get 3 numbers from user

echo "Please write first number"
read firstnum

echo "Please write second number"
read secondnum

echo "Please write third number"
read thirdnum

#Result of sum and product of three numbers

sum=$((firstnum + secondnum + thirdnum))

product=$((firstnum * secondnum * thirdnum))

cat <<EOF
$firstnum plus $secondnum plus $thirdnum is $sum
$firstnum multiplied by $secondnum multiplied by $thirdnum is $product
EOF
