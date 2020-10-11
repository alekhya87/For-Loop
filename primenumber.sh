#!/bin/bash/ 
echo "read a number"
read number
for (( i=2; i<=$number/2; i++))
do 
   if [ $((number%i)) -eq 0 ]
   then
       echo " number is not prime"
   else
       echo "number is prime"
   fi
done
   echo "exit"

