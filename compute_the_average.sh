#!/bin/bash
read n
sum=0
for i in `seq 1 $n`;
do
  read x
  sum=$((sum + x))
done
printf  "%.3f\n" ` echo "$sum/$n" | bc -l  `