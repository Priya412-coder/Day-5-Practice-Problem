#!/bin/bash
echo -n "Enter the number: "
read n

a=$( echo $n - 1)

for (( i=1; i<=$a; i++))
do
        NumDay=$(echo $n | cut -b $i )
        case $NumDay in
                1) echo -n "Monday" ;;
                2) echo -n "Tuesday" ;;
                3) echo -n "Wednesday" ;;
                4) echo -n "Thursday" ;;
                5) echo -n "Friday" ;;
                6) echo -n "Saturday" ;;
        esac
done

