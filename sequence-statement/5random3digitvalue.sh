#!/bin/bash -x
max=0
min=1000
for(( i=0 ; $i<=5 ; i++ ))
do
		n=$((RANDOM%1000))
		echo $n
		if [[ $max -lt $n ]]
		then
			max=$(($n))
fi
		if [[ $min -gt $n ]]
		then
			min=$(($n))
fi
done
	echo "maximum number is:" $max
	echo "minimum number is:" $min
