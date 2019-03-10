#!/bin/bash
# This is a simple bash scripting game.

# Write a simple a guessing game, using interactive input and a test condition.
#+Also, build the program so that it responds to a command line argument
#+and also has a function if no argument is specified. Use a function as well.

rand=$RANDOM
secret=${rand:0:1}

function game {
	read -p "Guess a random one-digit number! " guess
	while [[ $guess != $secret ]]; do
		read -p "Nope, Try again! " guess
	done
	echo "Good job, $secret is it! You are great at guessing!"
}

function generate {
	echo "A random number is: $rand"
	echo -e "Hint: type \033[1m$0 game\033[0m for a fun deversion!"
}

if [[ $1 =~ game|Game|GAME ]]; then
	game
else
	generate
fi
