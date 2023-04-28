#!/bin/bash
read -p "enter the first number" num1
read -p "enter the second number" num2
#test if the first number is big
if test $num1 -gt $num2
then
  echo "given number $num1 is bigger than $num2"
fi
#test if first number is small
if test $num1 -lt $num2
then
  echo "given number $num2 is bigger than $num1"
fi

#test for equal
if test $num1 -eq $num2
then
  echo "given numbers are equal to each other"
fi

#end
