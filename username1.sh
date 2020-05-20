#! /bin/bash -x
shopt -s extglob
read -p "first name:" name;
pat="^[A-Z][A-Za-z_-]{2,}$"
if [[ $name =~ $regex ]]
then
	echo "valid"
else
	echo "not valid"
fi
