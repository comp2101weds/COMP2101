#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same
# it also demonstrates using conditional execution

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data (i.e. TestString)
# TASK 2: Improve it by rewriting it to use the if command
#         The if command should test if they got it right, in which case it should tell them they got it right
#         The if command should tell them they got it wrong
# TASK 3: Improve it by giving them 5 tries to get it right before failing
#           *** Do not use the exit command, and do not use a loop (e.g. while or for)



#task 1 - asking user for a password guess
Password=furious
echo "guess a password"
read guessPassword

#task 2 - using if command if they guess right password

if [ $guessPassword == $Password ]
then
  echo "your guess is right"

else
  echo "your guess is wrong"
fi

#task 3 - giving user 5 tries to guess password
echo "you get 5 chances to guess password"
read guessPassword

if [ $guessPassword == $Password ]
then
  echo "your guess is right"
else
  echo "2nd attempt is wrong"

  read guessPassword

  if [ $guessPassword == $Password ]
  then
    echo "your guess is right"
  else
    echo "3rd attempt is wrong"

    read guessPassword

    if [ $guessPassword == $Password ]
    then
      echo "your guess is right"
    else
      echo "4th attemp is also wrong"

      read guessPassword

      if [ $guessPassword == $Password ]
      then
        echo "your guess is right"
      else
        echo "last try"

        read guessPassword
  fi
fi
fi
fi
