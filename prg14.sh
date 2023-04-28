#!/bin/bash
read -p "enter first value:" num1
read -p "enter second value:" num2
read -p "enter third value:" num3
if [[ $num1 -gt $num2 ]] -a [[ $num1 -gt $num3 ]]
then
 echo $num1 is big
fi
#end
