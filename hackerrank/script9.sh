#!/bin/bash
#Compute the average

tmp=0
read N
for i in $(seq 1 $N)
do
    read num
    tmp=$((tmp+num))
done

echo " $tmp/$N " | bc -l | xargs printf "%.3f"