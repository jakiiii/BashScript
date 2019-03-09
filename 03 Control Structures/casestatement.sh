#!/bin/bash
# This is a basiic bash script

a="dog"
case $a in
	cat) echo "Felin";;
	dog|puppy) echo "Canine";;
	*) echo "No match!"
esac
