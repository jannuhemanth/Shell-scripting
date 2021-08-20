#!/bin/bash

FILE="file1.txt"
if [ -e "$FILE" ]
then
	echo "file exists"
else
	echo " $FILE does not exist"

fi
