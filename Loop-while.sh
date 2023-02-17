#!/bin/bash

n=0
while :
do
echo $n
((n++))
if [ $n -eq 200 ]; then
exit 0
fi
done
