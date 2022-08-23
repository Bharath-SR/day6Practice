#!/bin/bash -x

echo " Enter a number to find power : "
read n

for i in 2

do
 	echo $((i**$n))
done
