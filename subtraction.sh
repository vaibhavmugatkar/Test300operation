#! bin/bash
read -p "enter the number 1" number1
read -p "enter the number 2" number2
read -p "enter the number 3" number3
sub=$(( number1-number2-number3 ))
echo "sub" $sub
