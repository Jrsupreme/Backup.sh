#!/bin/bash 
#check if backup dir exist
#if it does do nothing
#if it doesn't create it


#mkdir -p backup

bdir=backup

if [ ! -d "$bdir" ]
then
    echo "File does NOT exist. Generating"
    mkdir ./$bdir
    echo "backup directory created"
else
    echo "File exists"
fi 
