#!/bin/bash
fahrenheit_to_celsius ()
{
    fahrenheit=$1
    celsius=$(echo "$fahrenheit" | awk '{printf "%.4f", ($1-32)*5/9}')
    echo "$fahrenheit fahrenheit =  $celsius celsius" 
}
celsius_to_fahrenheit ()
{
    celsius=$1
    fahrenheit=$(echo "$celsius" | awk '{printf "%.4f",($1*9/5+32)}')
    echo " $celsius celsius =  $fahrenheit fahrenheit" 
}
echo "Select the option"
echo "1.degF to degC"
echo "2.degC to degF"
read result
case $result in
    1)
    read -p "Enter temperature in fahrenheit(with in freezingpoint and boilingpoint of water)" fc 
    if (( fc > 32 && fc < 212))
    then
        fahrenheit_to_celsius $fc
    else
        echo "entered temperature is not within freezing point and boiling point of water"
    fi
    ;;
    2)
    read -p "Enter temperature in celsius(with in freezingpoint and boilingpoint of water)" cf 
    if (( cf > 0 && cf < 100))
    then
        celsius_to_fahrenheit $cf
    else
        echo "entered temperature is not within freezing point and boiling point of water"
    fi
    ;;
    *)
    echo "please select either 1 or 2"
    ;;
esac

