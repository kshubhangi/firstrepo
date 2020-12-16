#!/bin/bash

echo "Welcome to Guessing Game"

guessinggame(){
         echo "Please enter number of files in current directory"
         read guess
         files=$(ls -1 | wc -l)
              }

guessinggame

while [[ $guess -ne $files ]]
do
    if [[ $guess -lt $files ]]
    then
           echo "Too low"
    else
           echo " Too high"
    fi
    guessinggame
done

echo "Congrats! You have guessed number of files correctly."
