#!/bin/bash/ 
echo "enter a number "
read number
for (( i=2; i*i<=number ;i++ ))
do
   count=0
   for (( j=2; j<i; j++ ))
   do 
       if [ $((i%j)) -eq 0 ]
       then
	  ((count++))
       fi
   done
  
   if [ $count -eq 0 ]
   then
       while [ $((number%i)) -eq 0 ]
       do
	  echo $i
	  number=$number/$i
       done
   fi
done
   if [ $number != 1 ]
   then 
        echo $number        
   fi
