#!/bin/bash -x
read -p "Enter the value of a " a
read -p "Enter the value of b " b
read -p "Enter the value of c " c
a1=$(($a+($b *$c)))
a2=$((($a*$b)+$c))
a3=$(($c+($a/$b)))
a4=$((($a%$b)+$c))

declare -A arith
arith[1]=$a1
arith[2]=$a2
arith[3]=$a3
arith[4]=$a4

