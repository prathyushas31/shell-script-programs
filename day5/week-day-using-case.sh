#!/bin/bash -x

read -p "enter number between 1 to 7:" number
case $number in
        1)echo "Number $number represents:" Monday ;;
        2)echo "Number $number represents:" Tuesday ;;
        3)echo "Number $number represents:" Wednesday ;;
        4)echo "Number $number represents:" Thursday ;;
        5)echo "Number $number represents:" Friday ;;
        6)echo "Number $number represents:" Saturday ;;
        7)echo "Number $number represents:" Sunday ;;
*)
echo "Invalid Input.Enter number between 1 to 7" ;;
esac
