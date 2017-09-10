#!/usr/bin/env bash
# File: guessinggame.sh

function guessinggame {
local number=$(ls | wc -l)
echo
echo "Guess the number of files in the current directory and press ENTER"

read response


while [[ $response -ne $number ]]
do

 if [[ $response -gt $number ]]
 then
    echo
    echo "Number guessed is too big"
    echo

  else
    echo
    echo "Number guessed is too small"
    echo
  fi

   echo "Guess the number of files in the current directory and press ENTER"
   read response
   done


 echo
 echo "Congratulations, that's correct"
 echo
}

guessinggame
