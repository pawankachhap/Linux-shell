#!/bin/bash

# To display odd natural numbers from 1 to 99
X=1
while [ $X -le 99 ]
do
    echo $X
    X=$((X+2))
done