#! /bin/bash -x

echo " check enter number is palindrome or not"
read -p "enter number:" num

function palindrome(){
         local a=$num
         local copy=${num}
         local len=${#copy}
         
  for(( i=$len-1; i>=0; i-- ));
  do 
     rev="$rev${copy:$i:1}";   
  done

   if [ $a -eq $rev ]
   then
       echo "Number is palindrome"
   else
      echo "Number is not palindrome"
   fi
}

palindrome="$( palindrome $a $ifthenelsefi )"
