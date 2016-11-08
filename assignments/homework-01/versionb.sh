#!/bin/bash

Myfile=$(basename "$1" | cut -d. -f1)

# echo $Myfile

Curdate=$(date +"%Y-%m-%d")
NewName=$Myfile$Curdate
# echo $Curdate
Newfile=${1/$Myfile/$NewName}
# echo $Newfile
cp $1 $Newfile