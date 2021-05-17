#! /bin/bash

read -p "enter the input a" input a
read -p "enter the input b" input b
read -p "enter thr input c" input c
div (( input a / input b ))
echo "div" $div
