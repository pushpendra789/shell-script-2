#!/bin/bash
echo "Enter the number"
read a
i=2
z=0
while [ $i -lt $a ]
do
s=`expr $a % $i`
if [ $s -eq $z ]
then
echo "Not Prime"
exit
else
echo "prime no."
exit
fi
done
