#!/bin/bash
read -p "Enter user name:" u
read -sp "password:" p
pass="password"
user="name"
if [[ $u == "name" && $p == "password" ]];
then
  echo -e "\nlogin successfully"
else
  echo -e "\nUnsucessfull login"
fi
