#!/bin/bash

echo "Enter your choice"
read ch

case $ch in
	"1")
		echo "one"
	;;
	"2")
		echo "two"
	;;
	"3")
		echo "Three"
	;;
	*)
		echo "enter the correct choice"
	;;
esac
