#! /bin/bash

declare -A die
echo "Roll the die"
echo "you roll the die and got"

rolldie1[1]="1"
rolldie1[2]="2"
rolldie1[3]="3"
rolldie1[4]="4"
rolldie1[5]="5"
rolldie1[6]="6"

echo ${rolldie1[$RANDOM%6 + 1]}


echo "Roll the die"
echo "you roll the die and got"

rolldie2[1]="1"
rolldie2[2]="2"
rolldie2[3]="3"
rolldie2[4]="4"
rolldie2[5]="5"
rolldie2[6]="6"

echo ${rolldie2[$RANDOM%6 + 1]}


