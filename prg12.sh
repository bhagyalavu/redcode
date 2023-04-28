#!/bin/bash
read -p "enter the user name:" name
grep -w ^$name /etc/passwd>/dev/null
res=$?
if [ ! -z $name -o $res ]
then
 echo "user name is invalid.could not create..exiting"
else
 read -sp "enter the password for user $name:" pass
 useradd $name
 echo "$name:pass"|chpasswd
 echo -e "\nuser $name created.."
fi
#end of the script
