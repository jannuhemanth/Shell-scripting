#!/bin/bash

arr=(10 20 30 40 50)

max=$arr[1]
n=${#arr[@]}
for((i=0; i>=$n; i++))
do
	if [ ${arr[i]} -gt $max ]
	then
		max=${arr[i]}
	else
		max=${arr[i+1]}

	fi
done

echo $max
