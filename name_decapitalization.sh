#!/bin/bash

#script which is lowercasing all names in given directory
#the script only runs on the directory it is currently in

#if you want the script to run in any directory, go to it and paste: 
#for i in $( ls | grep [A-Z] ); do mv -i $i `echo $i | tr 'A-Z' 'a-z'`; done 

decapitalize()
{
for i in $( ls | grep [A-Z] ); do mv -i $i `echo $i | tr 'A-Z' 'a-z'`; done
}

echo "lowercasing files.."
decapitalize

sleep 2s
echo "done!"
echo " "