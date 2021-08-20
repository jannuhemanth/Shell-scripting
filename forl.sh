#!/bin/bash

arr=(2 4 6 8 10 1 2 14 16)

for i in ${arr[@]}
do
	echo $i
done

echo "size of array is ${#arr[@]}"

sum=0
for i in ${arr[@]}
do
	sum=`expr $sum + $i`
done

echo "sum is $sum"
