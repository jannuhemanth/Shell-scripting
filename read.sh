READ
#!/bin/Bash

echo "Enter yourname"

read yourname

echo "hello $yourname"



READONLY
#!/bin/Bash


NAME="hemanth jannu"

AGE=30

readonly NAME

NAME="rom"

echo $NAME"'s age is "$AGE


UNSET
#!/bin/Bash


NAME="hemanth jannu"

AGE=30

unset NAME

echo $NAME