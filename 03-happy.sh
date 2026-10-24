#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "hmmmm gooood yess you are happy"
else
   echo "Still Smile c:"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
# Check if today is Saturday or Sunday
day=$(date +%u)

if [ "$day" -eq 6 ]; then
    echo "Happy Saturday! It's the weekend!"
elif [ "$day" -eq 7 ]; then
    echo "Happy Sunday! It's the weekend!"
else
    echo "It's not the weekend yet!"
fi