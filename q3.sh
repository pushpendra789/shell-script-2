#!/bin/bash

for (( i=0; i<=50; i++ ))
do
	if (( i%2==0 ))
	then	
		echo "$i is even"
	else
		echo "$i is odd"
	fi
done
		
	
