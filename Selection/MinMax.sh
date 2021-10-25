#!/bin/bash -x

x1=$(($RANDOM%900+100))
x2=$(($RANDOM%900+100))
x3=$(($RANDOM%900+100))
x4=$(($RANDOM%900+100))
x5=$(($RANDOM%900+100))

min=0
max=$x1

if [ $min -lt $x1 ]

then
        min=$x1
fi
if [ $min -lt $xr2 ]
then
        min=$x2
fi
if [ $min -lt $x3 ]
then
        min=$x3
fi
if [ $min -lt $x4 ]
then
        min=$x4
fi
if [ $min -lt $x5 ]
then
        min=$x5
fi
      echo "The Minimum Number is : " $min

if [ $max -gt $x2 ]
then
        max=$x2
fi
if [ $max -gt $x3 ]
then
        max=$x3
fi
if [ $max -gt $x4 ]
then
        max=$x4
fi
if [ $max -gt $x5 ]
then
        max=$x5
fi
        echo "The Maximum Number is : " $max

