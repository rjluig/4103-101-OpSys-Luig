#!/bin/bash

Myfile=$1

Curdate=$(date +"%Y-%m-%d")
# echo $Curdate

Newfile=$Curdate$Myfile
# echo $Newfile
cp $Myfile $Newfile