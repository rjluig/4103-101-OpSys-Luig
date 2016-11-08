#!/bin/bash

echo $0 $1 $2 $3 $4 $5 $6 $7 $8

mystring=""
str1="+"
sum=0
for i do
  mystring="$mystring$str1$i" 
  let sum+=$i
done
mystring="$mystring="
echo ${mystring:1}$sum
