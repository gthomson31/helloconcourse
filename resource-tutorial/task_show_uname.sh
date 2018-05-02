#!/bin/sh

# Basic Script to create new directory / files / then delete the files after creation.
## Created by Greg Thomson 

echo "start"
echo 
echo


#Make a new directory
mkdir threefiles

echo "Directory created" 
echo 
echo
ls -al
echo 

#change to the newly created dir
echo "Change to three files dir"

cd threefiles
echo 
echo
TEMP_VAR=$(pwd)

echo "now in $TEMP_VAR"
echo 
echo
echo "create three files"

#Create three files within the new directory
touch 1
echo "file 1 created"
echo
touch 2
echo "file 2 created"
echo
touch 3
echo "file 3 created"
echo
echo " Show my new created files "
echo 
echo
ls -al 
echo 



# Delete the files 
echo
rm 1
echo "file 1 deleted"
echo
rm 2
echo "file 2 deleted"
echo
rm 3
echo "file 3 deleted"
echo

ls -al 


echo "Mission Complete"