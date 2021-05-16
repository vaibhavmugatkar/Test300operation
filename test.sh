#! /bin/bash

read -p "enter the number1" number1
read -p "enter the number2" number2
read -p "enter the number3" number3
sum=$(( number1+number2-number3 ))
diff=$(( number1-number2-number3 ))
div=$(( number1/number2 ))
mod=$(( number1%number2 ))
echo "sum" $sum
echo "diff" $diff
echo "div" $div
echo "mod" $mod
