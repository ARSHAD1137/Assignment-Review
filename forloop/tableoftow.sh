#! /bin/bash -x

read -p "num:" num

for ((i=1; i<=$num; i++ ))

do
   tableCheck=$(( $i * 2 ))
   echo $tableCheck
done 
