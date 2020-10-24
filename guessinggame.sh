#!/bin/bash
function right {
	echo "Congrats! It is the right answer!"
}
i=0
while [[ $i -eq 0 ]]
do
	echo "Guess the number of files in the current directory:"
	read answer
	echo "Your answer: $answer"
	file_no=(*)
	file_no=${#file_no[@]}
	if [[ $answer -eq $file_no ]]
	then
		right
		i=1
	elif [[ $answer -gt $file_no ]]
	then
		echo "Your guess was too high"
	else
		echo "Your guess was too low"
	fi
done

