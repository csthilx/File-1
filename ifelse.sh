#!/bin/bash
echo "Please enter number 1"
read num1
echo "Please enter number 2"
read num2
if [ $num1 -eq $num2 ]
then
echo "Hey,the numbers $num1 and $num2 are equal"
else
echo "Hey,the numbers $num1 and $num2 are not equal"
fi
