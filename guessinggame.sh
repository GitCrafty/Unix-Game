#!/usr/bin/env
# File: guessinggame.sh

make README.md

echo "How many files are there in your current directory"
var=$(ls | wc -l)
read response

while [[ $response -ne $var ]]
do

	if [[ $response -gt $var ]]
	then
		echo "Your response is greater than the amount"
		read response
	else
		echo "Your response is less than the amount"
		read response 
	fi
done


function Congratulate{
	 "Congratulations, you won!"
}

Congratulate


