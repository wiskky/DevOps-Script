#!/bin/bash


echo "This is the user that run this program $(whoami)"

#To print the system archicteture
uname -r

#Declaring a string for MYSTR
MYSTR="WELCOME TO THE SCRIPTING CLASS edited"

echo ${MYSTR}

#Replacing THE with the word MY
echo ${MYSTR/THE/MY}

#Printing the first 10 words from MYSTR
echo ${MYSTR::10}

#Printing statrting from 12th word to the 30th word 
echo ${MYSTR:11:30}

#Printing the hostname of the server
echo "The host name is $(HOSTNAME)"
