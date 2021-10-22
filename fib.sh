#!/bin/bash

# Print the fibonacci series upto n terms
n=10
a=1
b=1
echo "$a"
echo "$b"
while [ $n -gt 2 ]
do
	echo "$((a+b))"
	b=$((a+b))
	a=$((b-a))
	n=$((n-1))
done
