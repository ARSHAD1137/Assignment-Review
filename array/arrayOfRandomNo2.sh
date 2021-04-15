#! /bin/bash -x

declare -a number

MAXCOUNT=10
count=1

while [ $count -le $MAXCOUNT ]
do
  number=$(( $RANDOM%1000 ))
  let "count +=1"
done

 echo "${number[*]}"
 echo ${number[@]}
