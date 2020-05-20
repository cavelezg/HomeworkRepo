numarc=$(ls -1 | wc -l)
echo "Welcome! Let's play a game!"
function ask {
	echo "Guess the number of files. Type your guess:"
	read response
}
while [[ $response -ne $numarc ]]
do
	ask
	
	if [[ $response -eq $numarc ]]
	then
		echo "Well Done! You did it :)"
	
	elif [[ $response -gt $numarc ]]
	then
		echo "too high"
		
	else
		echo "too low"
		
	fi
done
echo "Game Over"
	
