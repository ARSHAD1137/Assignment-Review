#! /bin/bash -x

read -p "enter number:" number


for (( i=2; i<=$number/2; i++ ))
do  
if [ $((number%i)) -eq 0 ]
then
  echo " Not prime"
  exit
fi
done
  echo "prime"

