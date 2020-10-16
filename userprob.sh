#!/bin/bash -x

shopt -s extglob
read -p "Enter your first Name : " name
read -p "Enter your Last Name : " Lname
read -p "Enter your Email Address : " email
read -p "Enter your mobile Number : " mob
read -p "Enter your 8-digit password : " password

pat1="^[A-Z][a-z]{2,}$";
pat2="^[A-Z][a-z]{2,}$";
pat3="^[a-zA-Z0-9]+([.+-_][a-z-A-Z0-9]+)*@[a-zA-Z0-9]+.[a-z]{2,3}([.][a-z]{2})*$";
pat4="^[91]{2}[ ]?[0-9]{10}$";
pat5="^[a-zA-Z0-9]{8,}$";
pat6="^(?=.*[A-Z]).{1,}(?=.*[a-zA-Z]).{7,}$";
pat7="^(?=.*[A-Z]).{1,}(?=.*[a-zA-Z]).{7,}(?=.*[0-9]).{1,}$"

if [[ $password =~ $pat7 ]]
then
        echo "yes";
else
        echo "no";
fi
