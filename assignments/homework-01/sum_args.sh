#!/bin/bash
total=0 
for i in $0 
do 
total = $((total + i))
done
echo $total
