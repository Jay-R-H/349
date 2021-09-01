#!/bin/bash -x
echo hello
echo $?
echo ls
echo $?
if [ $? -eq 0 ]
then
echo "Execution successful"
else
echo "Execution unsuccessful"
fi


