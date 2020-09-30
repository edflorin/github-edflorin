#! /bin/bash

# Condition to check if a file EXISTS

read -p "Give me the name of the file you are looking at: " myfile

if [ -e $myfile ]; then
  echo "$myfile Exists"
fi

#negate

if [ ! -e $myfile ]; then
  echo "$myfile does not exists"
fi

# Directory

if [ -d $myfile ]; then
  echo "$myfile is Directory"
else
  echo "$myfile is NOT a Directory"
fi

# Read

if [ -r $myfile ]; then
  echo "$myfile is Readable"
fi

# If a file is WRITABLE

if [ -w $myfile ]; then
  echo "$myfile is WRITABLE"
else
  echo "$myfile is NOT WRITABLE"
fi 

# If a file is EXECUTABLE

if [ -x $myfile ]; then
  echo "$myfile is EXECUTABLE"
else
  echo "$myfile is NOT EXECUTABLE"
fi 

# If a file is NOT EMPTY

if [ -s $myfile ]; then
  echo "$myfile is a NOT EMPTY"
else
  echo "$myfile is EMPTY"
fi 
