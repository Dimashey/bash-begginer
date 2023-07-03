#!/bin/bash

a=100
b=10
c=$(( $a / $b ))

echo $c

echo "########################"

c=$(expr 2 + 3)
echo $c


echo "########################"
let d=6*8

echo $d

