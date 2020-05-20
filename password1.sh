#!/bin/bash -x

read -p "enter password" p
pat="[0-9 a-z A-Z]{8}$";
if [[ $p =~ $pat ]]
then
   echo valid
else
   echo invalid
fi
