#!/bin/bash
#perform string tests
echo "enter the text"
read str
if [ $str ]
then
 echo "string exists and is not null"
fi
 if [ -n $str ]
then
 echo "string exists and is not zero length"
fi
 
echo "the given string is $str"
echo "now unset the variable"
unset str
echo "after unset, testing the string [ \$str ]"
if [ $str ]
then
echo "string exists and is not null"
else
 echo "it is null string"
fi
 
#end

