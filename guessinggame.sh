function check_response {
	lines=$(ls -la | grep "^\-" | wc -l)
	if [[ $1 -eq $lines ]]
	then
		echo 0
	else
		echo 1
	fi
}

echo "How many files are in this directory?"

read response

result=$(check_response $response)

while [[ result -ne 0 ]]
do
	echo "Not quite, try again."
	read response
	let result=$(check_response $response)
done

echo "Congratulations."

