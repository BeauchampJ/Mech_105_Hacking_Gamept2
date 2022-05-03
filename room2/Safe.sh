#!/bin/bash
#This safe would be impossible to break without a password! It's a pity that the password file is in the other room!
#DON'T WORRY ABOUT WHAT'S BELOW THIS

currentDir=${PWD##*/}
if [[ $currentDir == "room2" && -f .password ]]
then
echo "SAFE OPENING. Now you can access the SafeContents file. Try doing ls again and look at the safe 
contents"
touch SafeContents.md
unzip room3Locked.zip
rm room3Locked.zip
echo "DATA LOG: Opening the safe magically unlocks the previously locked zip file! That would be very 
convenient for anyone trying to save the world as it allows users to cd into it!">>SafeContents.md
else
echo "You need a password file to open this safe"
fi


