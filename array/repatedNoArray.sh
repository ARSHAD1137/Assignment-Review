#! /bin/bash 

echo " Enter number range 0 to 100" num
read -p "enter number" num
a=0
b=100

if [ $num -ge $a ] && [ $num -le $b ] 
then 
     copy=${num}
     len=${#copy}

   for(( i=$len-1; i>=0; i-- ));
   do
     rev="$rev${copy:$i:1}";
   done

   if [ $num -eq $rev ]
   then
       echo ${num[@]}
   else
      echo "enter valid input"
   fi
fi

