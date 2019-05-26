no_files=$(ls | wc -l)

function try_again {
	echo "Please guess again!"
	read response
}

echo "Please guess - how many files are in the current directory?"
read response

while [[ $response != $no_files ]]
do
	if [[ $response -gt $no_files ]]
	then
		echo "Sorry - your guess is too high"
		try_again
	elif [[ $response -lt $no_files ]]
	then
		echo "Sorry - your guess is too low"
		try_again
	fi
done

echo "Congratulations - you answered correctly!"
