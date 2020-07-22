#!/bin/bash
#
# this script rolls a pair of six-sided dice and displays both the rolls
#

# Task 1:
#  put the number of sides in a variable which is used as the range for the random number
#  put the bias, or minimum value for the generated number in another variable
#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias

# Task 2:
#  generate the sum of the dice
#  generate the average of the dice

#  display a summary of what was rolled, and what the results of your arithmetic were

# Tell the user we have started processing
echo "Rolling..."
# roll the dice and save the results

#number of dice sides are 6 so we will use 6 as a range
range=20

#putting the minimum value (bias)
bias=1

#Now rolling the dice by using range and bias
die1=$(( RANDOM % range + bias ))
die2=$(( RANDOM % range + bias ))
die3=$(( RANDOM % range + bias ))


#generating the sum of dice
sum=$(( die1 + die2 + die3))

#generating the average of dice
average=$(( sum / 3 ))

#now showing the result from dice rolled
echo "Result $die1, $die2, $die3

Sum of dice= $sum
Average of dice= $average"
