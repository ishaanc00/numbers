#!/bin/bash
#numbers.sh
#Ishaan Chainani
echo "Enter a positive number:"
read number
N=1
while [ $N -le $number ]
do
	if [ $((N%2)) -eq 0 ]
	then
		echo $N "is even"
		N=$[$N+1]
	else
		echo $N "is odd"
		N=$[$N+1]
	fi
done
