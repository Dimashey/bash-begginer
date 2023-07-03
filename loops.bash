#!/bin/bash

for i in 1 2 3; do
	echo $i
done

echo -----------------------

counter=4

while [ $counter -gt 1 ]; do
	let counter-=1
	echo $counter
done

echo -----------------------

counter=6

until [ $counter -le 3 ]; do
	let counter-=1
	echo $counter
done
