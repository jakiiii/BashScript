#!/bin/bash
a="This is my #1 string"
if [[ $a =~ [0-9]+ ]]; then
	echo "There are numbers in the string: $a"
else
	echo "There are no numbrs in string: $a"
fi

