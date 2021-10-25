#!/bin/bash
echo -n "Enter number: "
read n

x=$(echo $n - 1)

echo "Your number $n in words : "
for (( i=1; i<=$x; i++ ))
do

    digit=$(echo $n | cut -b $i )
    case $digit in
        1) echo -n "one " ;;
        2) echo -n "two " ;;
        3) echo -n "three " ;;
        4) echo -n "four " ;;
        5) echo -n "five " ;;
        6) echo -n "six " ;;
        7) echo -n "seven " ;;
        8) echo -n "eight " ;;
        9) echo -n "nine " ;;
    esac
done

