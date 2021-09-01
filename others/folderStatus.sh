#!/bin/bash -x
read -p " folderName : " folderName 
if [ -d $folderName ]
then
echo "$fileName already exists"
else
mkdir $folderName
echo "$folderName is created"
fi
