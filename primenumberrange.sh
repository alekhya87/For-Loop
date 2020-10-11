#!/bin/bash/ 
echo "read a minimum and maximum number"
read    minimum maximum
for (( i=$minimum; i<=$maximum; i++ ))
do 
	count=0
	for (( j=2; j<=i; j++ ))
	do
		if [ $((i%j)) -eq 0 ]
		then			
			((count++))
		fi
	done
	if [ $count -eq 1 ]
	then
		echo "prime numbers between $minimum and $maximum are" $i 
   fi
done
       echo "exit"
