#!/bin/bash
#script to creat user and set password for the same.
read -p "enter the user name:" name
if [[ -n $name ]]
then
 grep -w ^$name /etc/passwd>/dev/null
if [[ $? -eq 0 ]]
then
 echo "user $name found in the system. could not creat.. exiting"
else
 read -sp "enter the password for user $name :" pass
 useradd "name:$pass"|chpasswd
 echo -e "\nuser $name created.."
fi
#if end here
else
 echo "invalid user name.. try again.."
fi #outer if ends here
#end of the script
