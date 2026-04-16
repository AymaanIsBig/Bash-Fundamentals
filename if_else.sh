#!/bin/bash

# if else statements
# used for decision making

num=10

if [ $num -gt 5 ]; then
	echo "greater"
else
	echo "smaller or equal"
fi 

if [ $sum -gt 10 ]; then
	echo "greater than 10"
elif [ $num -eq 10 ]; then
	echo "equal to 10"
else 
	echo "less than 10"
fi
