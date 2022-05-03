#!/bin/bash
#This safe would be impossible to break without a password! It's a pity that the password file is in the other room!
#DON'T WORRY ABOUT WHAT'S BELOW THIS

currentDir=${PWD##*/}
if [[ $currentDir == "room2" && -f .password ]]
then
echo "SAFE OPENING. Now you can access the SafeContents file. Try doing ls again and look at the safe 
contents"
touch SafeContents.md
echo "DATA LOG: Removing the green wire to the killswitch will make it 
safe to run thus destroying the virus">>SafeContents.md
else
echo "You need a password file to open this safe"
fi


