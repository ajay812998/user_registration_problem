#!/bin/bash -x

shopt -s extglob
read -p "Enter your first Name : " name
read -p "Enter your Last Name : " Lname
read -p "Enter your Email Address : " email

pat1="^[A-Z][a-z]{2,}$";
pat2="^[A-Z][a-z]{2,}$";
pat3="^[a-zA-Z0-9]+([.+-_][a-z-A-Z0-9]+)*@[a-zA-Z0-9]+.[a-z]{2,3}([.][a-z]{2})*$";

if [[ $email =~ $pat3 ]]
then
        echo "yes";
else
        echo "no";
fi
