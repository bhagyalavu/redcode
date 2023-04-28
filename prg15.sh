#!/bin/bash
read -p "enter the user name:" name
grep -w ^$name /etc/passwd>/dev/null
res=$?
echo $res
if [ -z $name ] [ $res -eq o ]
then
 echo "user name is invalid.could not creat..exiting"
else
 read -sp "enter the password for user $name:" pass
 useradd $name
 echo "$name:$pass"|chpasswd
 echo -e "\nUser $name created.."
fi
#end of the script
