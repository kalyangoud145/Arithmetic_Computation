#!/bin/bash -x
read -p "Enter the value of a " a
read -p "Enter the value of b " b
read -p "Enter the value of c " c
a1=$(($a+($b *$c)))
a2=$((($a*$b)+$c))
a3=$(($c+($a/$b)))
a4=$((($a%$b)+$c))

