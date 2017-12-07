#!/usr/bin/env bash
# File: guessinggame.sh
numofdir=$(ls | wc -w );
echo 'Guess how many files are there in the current directory?';
read guess;
regex=[^0-9];
while [[ $guess =~ $regex ]] || [[ -z $guess ]]
do
echo 'ERROR: You must enter a number.'
echo '       (You have entered "'$guess'")';
read guess;
done
while [[ $guess != $numofdir ]]
do
  if [[ $guess -lt $numofdir ]]
  then
    echo 'Too low.... Try again:';
    read guess;
  else
    echo 'Too high... Try again:';
    read guess;
  fi
done
echo 'That is right!!!';
