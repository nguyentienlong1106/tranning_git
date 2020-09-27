#!/bin/bash
x=$1
y=$2
if [ $x -gt -100 -a $x -lt 100 -a $y -gt -100 -a $y -lt 100 ]; then
	if [[ $y -eq 0 ]]; then
		echo $(($x+$y)) $(($x-$y)) $(($x*$y)) '#'
	else
		echo $(($x+$y)) $(($x-$y)) $(($x*$y)) $(bc <<< "scale=2; $x/$y")
	fi
else
	echo 'you have misstake'
fi
exit 0
