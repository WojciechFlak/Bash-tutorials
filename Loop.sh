#!/bin/bash

# or for i in {0..10..2}
for ((n=1; n<=10; n++)) 
do
echo "$n seconds"
done
echo

#$1 and $2 takes values while calling this script
for ((i=$1; i<=$2; i=$i+1))
do
#maths oin (())
if (( $i % $3 == 0 )); then
  echo "Liczba $i"
fi
done
