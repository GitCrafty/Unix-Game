README.md:
	echo "" > README.md

README.md: guessinggame.sh
	echo "Title of the Project: Guess the number of files" >> README.md
	echo "Date and time" >> README.md
	date >> README.md
	echo "Number of lines contained in guessing game" >> README.md
	wc - l guessinggame.sh >> README.md




