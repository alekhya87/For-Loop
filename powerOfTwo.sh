#!/bin/bash/ -x
echo "enter a number :"
read value
for (( i=0; i<=$value; i++))
do
   poweroftwo=$((2*$i))
   echo " A Table of power of two :" $poweroftwo
done
   echo "exit"
