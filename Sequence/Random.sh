#!/bin/bash -x

currentNum=10;
check=$(($RANDOM%90+10));
if [ $currentNum -le $check ]
then
   x1=$(($RANDOM%90+10));
   x2=$(($RANDOM%90+10));
   x3=$(($RANDOM%90+10));
   x4=$(($RANDOM%90+10));
   x5=$(($RANDOM%90+10));
   Sum=$(($x1+$x2+$x3+$x4+$x5));
    Avg=$(($Sum/5));
else
    $null;
fi
