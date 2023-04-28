#!bin/bash
#script for arthematic operations
#
read -p "enter the first number:" num1
read -p "enter the second number:" num2
z=$(($num1+$num2))
echo "theadditions is : $z"
z=$(($num1-$num2))
echo "the subtraction is : $z"
z=$(($num1/$num2))
echo "the division is : $z"
z=$(($num1*$num2))
echo "the multiplication is : $z"
z=$(($num1%num2))
echo "the modulus of $num1%$num2 is :$z"
#end of the script
