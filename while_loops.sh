#!/bin/bash

# while loop
# repeat a block of code over and over again as long as a specific condition is true 

count=1

whiile [ $count -le 5 ]; do
	echo $count
	((count++))
done

