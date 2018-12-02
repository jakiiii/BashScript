#!/bin/bash
# This is a basic bash script.
ls

echo Hello World
echo "Hello Wolrd"
echo 16

# Variables
a=Hello
b="Good Mornig"
c=16

echo $a
echo $b
echo $c

echo "$a! we have $c script."

# commandsub

d=$(pwd)
echo $d

echo
echo
echo
echo


a=$(ping -c 1 google.com | grep 'bytes from' | cut -d = -f 4)
echo "The ping was $a"
