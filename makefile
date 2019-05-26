README.md: guessinggame.sh
	echo "**Assignment of Coursera Unix Week4**" > README.md
	echo "The date and time at which make was run" >> README.md
	date +"%d-%m-%Y-%T" >> README.md
	echo "The number of lines of code contained in guessinggame.sh" >> README.md
	wc -l < guessinggame.sh >> README.md
