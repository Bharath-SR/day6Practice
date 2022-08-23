#!/bin/bash -x
read -p "Enter a number : " n
power=$((2**$n))

while (( $power <= 256 ))
do
  echo "$power is power of 2"
  exit 0
done
  echo "Number is greater then 256"
