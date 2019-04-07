#!/bin/bash
echo "Enter the 1st num"
read n1
echo "Enter the 2nd num"
read n2

if [[ $n1 -gt $n2 ]]
then
	echo "Big number $n1"
else
	echo "Big number $n2"
fi
