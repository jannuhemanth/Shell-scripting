#!/bin/bash

#/*ar=(1 2 3 4 5 6 7)
#sum=0
#for i in ${ar[@]}
#do
#	sum= `expr $sum + $i`
#done
#echo $sum

arr=(10 20 30 40 50)

sum=0

for i in ${arr[@]}
do
    sum=`expr $sum + $i`
done

echo $sum
