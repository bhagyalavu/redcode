#!/bin/bash
#script to creat user and set
password for the same.
read -p "enter the user name:" name
read -sp "enter the password for user
$name:" pass
useradd $name
echo "$name:$pass"|chpasswd
echo -e :\nUser $name created.."
#end of the script
