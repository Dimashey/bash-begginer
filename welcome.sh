#!/bin/bash

greeting="Welcome"
user=$(whoami)
day=$(date +%A)

a=2
b=3

echo "$greeting bask $user! Today is $day, which is the best day of the entire week!"
echo "Your Bash shell version is: $BASH_VERSION. Enjoy!"
echo $[$a + $b]
