#!/bin/bash

read -p "Enter your first value-" a
read -p "Enter your second number-" b
read -p "Enter your third number-" c

p=$(( $a+$b*$c ))
q=$(( $a%$b+$c ))
r=$(( $c+$a/$b ))
s=$(( $a*$b+$c ))
if [[ $p -gt $q  &&  $p -gt $r  &&  $p -gt $s ]]
then
        echo $p "Is Maximum"
elif [[ $q -gt $p  &&  $q -gt $r  &&  $q -gt $s ]]
then
        echo $q "Is Maximum"
elif [[ $r -gt $p  &&  $r -gt $q && $r -gt $s ]]
then
        echo $r "Is Maximum"
else
 echo $s "Is Maximum"
fi
if [[ $p -lt $q  &&  $p -lt $r  &&  $p -lt $s ]]
then
        echo $p "Is Minimum"
elif [[  $q -lt $p  &&  $q -lt $r  &&  $q -lt $s ]]
then
        echo $q "Is Minimum"
elif [[ $r -lt $p  &&  $r -lt $q  &&  $r -lt $s ]]
then
        echo $r "Is Minimum"
else
        echo $s "Is Minimum"
fi
