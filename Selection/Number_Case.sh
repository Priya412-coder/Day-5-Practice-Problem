#!/bin/bash -x

read -p "Enter a number like 1,10,100,.... " Counting

case $Counting in
        1 )
                echo " Ones "
                ;;

        10 )
                echo " Tens "
                ;;

        100 )
                echo " Hundred "
                ;;

        1000 )
                echo " One Thousand "
                ;;

        10000 )
                echo " Ten Thousand "
                ;;

        * )
                echo " Please Enter Valid Number "
                ;;
esac
