#! /bin/bash

read -p "Type something: " str

if [ -z "$str" ]; then
 
  echo " this is an empty string"
exit
fi

echo " move forward "
