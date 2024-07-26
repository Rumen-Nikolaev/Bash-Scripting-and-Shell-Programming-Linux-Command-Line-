#!/bin/bash

FILE="/etc/shadow"

if [ -e "$FILE" ]
then 
   echo "Shadow passwords are enabled."
fi

if [ -w "$FILE" ]
then 
   echo "You have permissions to edit ${FILE}."
else
   echo "You do NOT have persmissions to edit ${FILE}."
fi
