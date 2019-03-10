#!/bin/bash
# This is a basic bash script.

while getopts :u:p:ab option; do
	case $option in
		u) user=$OPTARG;;
		p) pass=$OPTARG;;
		a) echo "Got the A flag";;
		b) echo "Got the B glag";;
		?) echo "I do not know what $OPTARG is!";;
	esac
done

echo "User: $user / pass: $pass"
