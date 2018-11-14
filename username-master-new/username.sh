#! /bin/bash
# username.sh
# author: Gavin McCullough, collaborated with Alexander Ono

echo "Your username must contain only lowercase letters, numbers, and underscores."
echo "Your username must start with a lowercase letter."
echo "Enter a username: "
read user
while echo $user | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "Your username must contain only lowercase letters, numbers, and underscores."
	echo "Enter a username: "
	read user
done
echo "Thank you. "
