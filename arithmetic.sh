#!/bin/bash

read -p "enter the number 1" number 1
read -p "enter the number 2" number 2
read -p "enter the number 3" number 3
 sum=(( number a + number 2 + number 3 ))
 mul=(( number a * number 2 * number 3 ))
 div=(( number a / number 2 ))
 mod=(( number a % number2 )) 
echo "sum" $sum 
echo "mul" $mul 
echo "div" $div 
echo "mod" $mod

