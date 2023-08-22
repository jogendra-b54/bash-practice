#!/bin/bash

read -p "Enter a number which we want to reverse it :" num
reverse=0
#set -xv
while [ $num -gt 0 ]
do
    reminder=$(($num % 10))
    reverse=$(( $reverse * 10 + $reminder))
    num=$(( $num / 10))
done
#set +xv
echo "Reverse number is : $reverse"
