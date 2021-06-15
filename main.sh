#!/bin/bash
i=1
while [ $i -le 100 ]
	do
		if [ $(($i%3)) -eq 0 ] && [ $(($i%5)) -eq 0 ]
			then
				echo fizzbuzz
			elif [ $(($i%5)) -eq 0 ]
			then
				echo buzz
			elif [ $(($i%3)) -eq 0 ]

			then
				echo fizz
			else
				echo $i
		fi
		let i=i+1
	done
unset i