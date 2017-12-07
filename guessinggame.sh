#!/usr/bin/env bash
# File: guessinggame.sh

function getGuess {
  read guess;
  regex=[^0-9];
  while [[ $guess =~ $regex ]] || [[ -z $guess ]]
  do
    echo 'ERROR: You must enter a number.'
    echo '       (You have entered "'$guess'")';
    echo '       Try again:';
    read guess;
  done
  return;
}

numofdir=$(ls | wc -w);
echo 'Guess how many files are there in the current directory?';
getGuess;
while [[ $guess != $numofdir ]]
do
  if [[ $guess -lt $numofdir ]]
  then
    echo 'Too low.... Try again:';
    getGuess;
  else
    echo 'Too high... Try again:';
    getGuess;
  fi
done
echo 'That is right!!!';

