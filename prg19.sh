#!/bin/bash
#comparision on three numbers
#demonstrate logical1 operators
read -p "num1:" num1
read -p "num2:" num2
read -p "num3:" num3

if [ $num1 -gt $num2 -a $num1 -gt $num1 -gt $num3 ]
then
  echo "$num2 is big"
elif [ $num3 -gt $num2 ]
then
 echo "$num3 is big"

