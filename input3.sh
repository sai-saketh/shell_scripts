#!/bin/bash
printf "ENTER THE REQUIRED SIZE OF SQUARE : "
read i
printf "ENTER THE CHARACTER WITH WHICH YOU NEED A SQUARE : "
read a

for (( b=0;b<i;b++ ))
do
printf "$a "
done
printf "\n"
for (( j=1;j<i-1;j++ ))
do
printf "$a "
for (( k=1;k<i-1;k++ ))
do
printf "  "
done
printf "$a "
printf "\n"
done

for (( p=0;p<i;p++ ))
do
printf "$a "
done

