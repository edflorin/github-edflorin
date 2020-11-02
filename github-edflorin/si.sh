#! /bin/bash

 read -p "How old are you ? " age

if [ $age -lt 18 -o $age -gt 50 ]; then
  echo " Number not Acceptable"
  exit
fi

echo " Let us continue"

read -p "How much money do you have now ?" money

if [ $money -gt 1000 ]; then
   echo "You are reach "
else
   echo " ESTI SARAC BESI DE AICI "

fi

echo " BYE BYE "



