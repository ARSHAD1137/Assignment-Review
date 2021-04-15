#! /bin/bash

# 1 acres having 6 plots
a=1
b=6
c=25

d=$(( $a * $c / $b ))
echo "$d acres"

