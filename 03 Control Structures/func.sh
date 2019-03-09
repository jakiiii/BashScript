#!/bin/bash
# This is a base function script.

function greet {
	echo "Hi there!"
}

#echo "And now, a greeting"
# greet


function numberthings {
	i=1
	for f in $@; do
		echo $i: $f
		((i+=1))
	done
}

numberthings $(ls)

