#!/bin/bash
#lock the given user.
read -p "enter the username to lock:" user
#check if the user exists in the system. if yes, then proceed to lock
#using nested if's. an if condition inside if.
grep -w ^$user /etc/passwd>/dev/null 2>&1
res=$?
id [ $res -eq 0 ]
then
 echo "locking the user $user"
 usermod -L $user>/dev/null 2>&1
if [ $? -eq 0 ]
then
 echo "locked succesfully"
else 
 echo "could not lock the user"
fi #inner if closed
else
 echo "user $user not found in the system"
fi #out if closed

