#!/bin/bash


echo "1. ls"
echo "2. pwd"
echo "3. w"
echo "4. whoami"
echo "5. date"
echo "6. cal"
echo "7. ifconfig"
echo "Enter your choice"
read ch

case $ch in 
	"1")
		ls
	;;
	"2")
		pwd
	;;
	"3")
		w
	;;
	"4")
		whoami
	;;
	"5")
		date
	;;
	"6")
		cal
	;;
	"7")
		ifconfig
	;;
	*)
	echo "wrong choce"
esac
