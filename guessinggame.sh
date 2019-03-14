#!/usr/bin/env bash
#File: guessinggame.sh
#Created by: Devaashish-23


actualcount=$(ls -1 | wc -l)

function user_hint {        # function
    if [[ $1 -gt $2 ]]          # if statement
    then
	echo "Too high guessed!"
    elif [[ $1 -lt $2 ]]
    then
	echo "Too low guessed!"
    else
	echo ""
	echo "Congratualations! nailed it!"
    fi
}

while [[ $actualcount -ne $guess ]]    # loop
do
    read -p "Guess how many files are in the current directory? " guess
    echo $(user_hint $guess $actualcount)
    echo ""
done
