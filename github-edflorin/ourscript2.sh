#! /bin/bash



for i in $(find . -type d);
do 
  echo "this is the folder: $i"
   
for myfile in $i/* ;
do 
if [ -f "$myfile" ]; then
 echo "the file inside is:  $myfile"



 fi
done
 echo "--------------------"
echo " "
done
