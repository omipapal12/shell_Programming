#!/bin/bash -x

i=$((1+RANDOM%99))
j=$((1+RANDOM%99))
k=$((1+RANDOM%99))	
l=$((1+RANDOM%99))
m=$((1+RANDOM%99))
 
sum=$(( $i + $j + $k + $l + $m ))
avg=$(( sum/5 ))

echo $sum
echo $avg
