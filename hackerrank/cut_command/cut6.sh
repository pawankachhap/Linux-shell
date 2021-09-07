#!/bin/bash

#Print the characters from thirteenth position to the end

while read line
do
    echo "$line" | cut -c13-
done