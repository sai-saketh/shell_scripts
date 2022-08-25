#!/bin/bash

printf "Hi, Type yes to continue and no to end this : "
read c

case $c in
y|Y|Yes|yes|YES)
echo "Great, lets build more"
;;
n|N|No|no|NO)
echo "Bye!"
;;
*)
echo "Try again"
;;
esac
