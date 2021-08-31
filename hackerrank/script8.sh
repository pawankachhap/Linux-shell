#!/bin/bash
#arithmetic operation

read num
echo $num | bc -l | xargs printf "%.3f"

#xargs - build and execute command lines from standard input 
#bc command is used for command line calculator