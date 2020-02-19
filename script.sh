#!/bin/bash
#This will give all nums from 1 to 100
for i  in {1..100}
do
if  [ $(expr $i % 2) -eq 0 ]
then
echo "$i is a EVEN Number"
fi
done
