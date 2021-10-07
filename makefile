README.md:
	echo "# Guessing Game" > README.md
	echo "Date: " >> README.md
	date >> README.md
	echo "" >> README.md
	echo "Number of lines: " >> README.md
	cat guessinggame.sh | wc -l | egrep -o "[0-9]+" >> README.md
