#!/usr/bin/env bash
#File: guessinggame.sh
#Created by: bumblebee2311

true_val=$(ls -l | grep -v ^- | wc -l)

function guessed_val {
    if [[ $1 -gt $2 ]]
    then
	echo "Too high !"
    elif [[ $1 -lt $2 ]]
    then
	echo "Too low !"
    else
	echo "BRaVO !"
    fi
}

while [[ $true_val -ne $input_val ]]
do
    read -p "Guess, how many files r in working directory? " input_val
    echo $(guessed_val $input_val $true_val)
done
