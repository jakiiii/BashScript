#!/bin/bash
# This is a basic bash script.

if [ $# -lt 3 ]; then
	cat <<- EOM
	This command requires three arguments:
	username, userid and favorite number.
	EOM
else
	# the program gones here
	echo "Username: $1"
	echo "UserID: $2"
	echo "Favorite Number: $3"
fi

echo "##############################################################"

read -p "Favorite animal?" a
while [[ -z "$a" ]]; do
	read -p "I need an answare! " a
done
echo "$a was selected."

