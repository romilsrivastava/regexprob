#! /bin/bash -x
shopt -s extglob
read -p "last name:" lastname;
pat="^[A-Z][A-Za-z_-]{2,}$"
if [[ $lastname =~ $pat ]]
then
        echo "valid"
else
        echo "not valid"
fi
