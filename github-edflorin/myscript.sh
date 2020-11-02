#! /usr/bin/bash


read -p "Type the password to know the file name: " pass

if [ $pass == "Samsung88888" ]; then
  echo " Password Correct ! the file name is: LINUX.txt"
else 
  echo " Password Incorrect ! Try again ."
fi
