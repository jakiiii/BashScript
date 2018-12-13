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

echo
echo

d=2
e=$((d+2))
echo $e


((e++))
echo $e
(($e--))
echo $e
((e+=5))
echo $e
((e*=3))
echo $e
((e/=3))
echo $e
((e-=5))
echo $e

echo
echo


x=4
y=$x+5
echo $y

echo
echo
echo

## int and float

a=$((1/3))
echo $a

echo
echo


g=$(echo 1/3 | bc -l)
echo $g


