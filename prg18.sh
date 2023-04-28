#1/bin/bash
#check if you are a root user
if [ 'id -u' -eq 0 ]
then
 echo "you are rot user"
else
 echo "you are not root!!!"
fi
