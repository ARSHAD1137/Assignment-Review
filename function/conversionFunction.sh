#! /bin/bash -x

echo " conversion of degC to degF "
x=9
y=5
z=32
E=$(( ($x / $y) +$z ))

function conversion(){
            local a=$1
            local b=$E
            local result=$(( $a * $b))
            echo "coversion:$result degF"
}
read -p "Enter the value of a:" a

conversionResult="$( conversion $a $b )"

