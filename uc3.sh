#! /bin/bash

read -p "enter the input a" input a
read -p "enter the input b" input b
read -p "enter the input c" input c
mul=(input a * input b + input c )
echo "mul" $mul
