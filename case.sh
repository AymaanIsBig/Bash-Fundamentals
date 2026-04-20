!#/bin/bash

# case statments

echo "enter a number"
read num

case $num $INPUTRC
	1) echo "one";;
	2) echo "two";;
	3) echo "three";;
	*) echo "other";;
	esac
	