#!/bin/bash
#find greatest amonth three numbers
#obtain numbers from command line.
#
if [ $# -ne 3 ]
then 
  echo "not received valid number of input s from the program...reading the input now"
read -p "enter first number:" num1
read -p "enter second number: num2
read -p "enter third number:" num3
else
 num1=$1
 num2=$2
 num3=$3
fi
 #find biggest among three
if [ $num1 -gt $num2 ] if true, then num1 is bigger than num2
then
 if [ $num1 -gt $num3 ] #comapre now with num3, if still num1 is bigger than num3 then num1 is big
then
  echo "$num1 is bigger"
 fi
elif [ $num2 -gt $num3 ] #if num1 is not bigger, then compare num2 and num3 to find the bigger 
then
  echo "$num2 is big"
else
  echo "$num3 is big"
fi #end of main if

