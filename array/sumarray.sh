#! /bin/bash 

read -p " enter value of a:" a
read -p " enter value of b:" b
read -p " enter value of c:" c

sum=$[(( $a + $b + $c )) + 0]

echo ${sum[@]}
