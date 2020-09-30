#! /bin/bash

for i in {1..4}; 
do
  touch "${i}file.txt"

done


for i in {1..4}; 
do
  touch "myfile${i}.jpg"

done

 echo "Creating files..."
sleep 0.6
ls -l
 echo ""

choice=""

while [ "$choice" != "t" -a "$choice" != "j" ];
do
echo " To rename .jpg files pres j, To rename .txt pret t: "
read choice

echo " You typed $choice "

done

read -p "Write prefix to add to these files " pref
echo "the prefix is $pref"

if [ "$choice" == "t" ]; then
  for element in *.txt
   do
   
   mv ${element} ${pref}${element}
done
else 
  for element in *.jpg
   do
   
   mv ${element} ${pref}${element}
done



fi






























