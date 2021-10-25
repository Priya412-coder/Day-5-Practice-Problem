#!/bin/bash

read -p "Enter the Number" Num
echo $Num

if [ $Num -eq 1 ]
then
        echo "unit"
elif [ $Num -eq 10 ]
then
        echo "Ten"
elif [ $Num -eq 100 ]
then
        echo "Hundred"
elif [ $Num -eq 1000 ]
then
        echo "Thousand"
elif [ $Num -eq 10000 ]
then
        echo "Ten Thousand"
else
        echo "Wrong Number"
fi


