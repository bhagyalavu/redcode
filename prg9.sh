#!/bin/bash
read -p "enter the first number" num1
read -p "enter the second number" num2
etest if the first number is big
if ((num1>num2))

then
  echo "given number $num1 is bigger than $num2"
else
  echo "$num1 is not bigger than $num2"
fi
#end
