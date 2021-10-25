#!/bin/bash

read -p " number $n in words : " n
echo $n

 if [ $n -eq 0 ]
        then
            echo -n "zero" ;
 elif [ $n -eq 1 ]
        then
            echo -n "one" ;
 elif [ $n -eq 2 ]
        then
            echo -n "two" ;
 elif [ $n -eq 3 ]
        then
            echo -n "three" ;
 elif [ $n -eq 4 ]
        then
            echo -n "four" ;
 elif [ $n -eq 5 ]
        then
            echo -n "five" ;
 elif [ $n -eq 6 ]
        then
            echo -n "six" ;
 elif [ $n -eq 7 ]
        then
            echo -n "seven" ;
        else
            echo "invalid input";
 fi
