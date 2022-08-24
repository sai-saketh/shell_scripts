#!/bin/bash
echo "Hello, Enter your name : "
read a
printf "Enter your age : "
read i
if [ $i -lt 18 ];
then
echo "You are under-aged, you cannot open an account here"
else
printf "Welcome "
printf $a
fi
