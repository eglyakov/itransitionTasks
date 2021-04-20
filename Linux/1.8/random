#!/bin/bash
ones=0
twos=0
threes=0
fours=0
fives=0
sixes=0

for ((i=0; i < 600; i++)); do
	let "num = ($RANDOM % 6) + 1"
	case $num in
		1) let "ones++";;
		2) let "twos++";;
		3) let "threes++";;
		4) let "fours++";;
		5) let "fives++";;
		6) let "sixes++";;
	esac
done

echo "едениц   =   $ones"
echo "двоек    =   $twos"
echo "троек    =   $threes"
echo "четверок =   $fours"
echo "пятерок  =   $fives"
echo "шестерок =   $sixes"

