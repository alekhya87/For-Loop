#!/bin/bash/ 
echo "enter a number s"
read number
sum=1
for ((count=2; count<=$number; count++))
do
   sum=$sum+1/$count
   echo $sum
done
   echo "exit"
