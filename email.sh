#!/bin/bash -x

echo "enter email"
read email
emapat="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-z]{2,4}([.][a-zA-z]{2})$"
if [[ $email =~ $emapat ]];
then
	echo yes;
else
	echo no;
fi
