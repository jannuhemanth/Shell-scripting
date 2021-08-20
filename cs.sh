#!/bin/bash

read -p "Are you 18+? Y/N " NAME

case $NAME in
	[Yy]|[Yy][Ee][Ss])
		echo "you are eligible to vote"
	;;
	[Nn]|[Nn][Oo])
		echo "No voting"
	;;
	*)
		echo "enter yes or no"
	;;
esac

