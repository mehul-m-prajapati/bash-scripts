#!/bin/bash

#names=(mehul hiral rink valera shivani)
#echo ${names[0]}

#echo {a..e}

function my_loop
{
	sum=0
	for i in $@
	do
		echo $i
		let sum=sum+$i
	done

	echo "sum = $sum"
}

my_loop
