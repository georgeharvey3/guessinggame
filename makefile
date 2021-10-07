README.md:
	echo "# Guessing Game" > README.md
	date >> README.md
	cat guessinggame.sh | wc -l | egrep -o "[0-9]+" >> README.md
