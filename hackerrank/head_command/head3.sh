#!/bin/bash
#Display the lines (from line number 12 to 22, both inclusive) of a given text file

head -n 22 | tail -n +12

# For a given text file
# head -n22 <filename> | tail -n +12 
