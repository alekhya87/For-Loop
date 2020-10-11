#!/bin/bash/ -x
echo "enter a number "
read number
factorial=1
if [ $number -eq 0 ]
then
   echo "factorial of 0 is 1 "
else

   for (( i=2; i<=number; i++))
   do
      factorial=$((factorial * i))
      echo "factorial of number is" $factorial
   done
   echo "exit"
fi
