#!/bin/bash -x

shopt -s extglob
read -p "Enter your first Name : " name
read -p "Enter your Last Name : " Lname

pat1="^[A-Z][a-z]{2,}$";
pat2="^[A-Z][a-z]{2,}$";

if [[ $Lname =~ $pat2 ]]
then
        echo "yes";
else
        echo "no";
fi
