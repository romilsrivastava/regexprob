#! /bin/bash -x
shopt -s extglob
read -p "Enter mobile number:" num;
pat="^\+[1-9]{2}[: :][0-9]{3,14}$"
if [[ $number =~ $pat ]]
then
	echo "valid"
else
	echo "not valid"
fi
