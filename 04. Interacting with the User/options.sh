#!/bin/bash
# This is a basic bash script.


#echo "What is your name?"
#read name

#echo "What is your password?"
#read -s pass

#read -p "What is your favorite game? " game

#echo name: $name, pass: $pass, game: $game

#echo "################################################################"

#select animal in "cat" "dog" "bird" "fish"
#do
#	echo "You selected $animal!"
#	break
#done

#echo "################################################################"

select option in "cat" "dog" "quit"
do
	case $option in
		cat) echo "Cats like to sleep.";;
		dog) echo "Dog like to play catch.";;
		quit) break;;
		*) echo "I am not sure what that is.";;
	esac
done
