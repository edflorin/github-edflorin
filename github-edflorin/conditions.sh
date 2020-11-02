#! /bin/bash

mydate(){
  echo "today is: "
   date
echo "have a GRET day !"
}

hello2(){
 echo "Hello $1 "
 echo "hello also to  $2 "
 return 35
}

echo "start here"

mydate

echo "______________"

hello2 "Dan" "blablabla"

echo "return value of my funct is   $?"



echo "move on..."
