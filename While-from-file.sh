#!/bin/bash

n=0
while read line
do
if [ $n -lt $1 ]; then
echo $line
n=$((n+1))
fi
done < README.md
