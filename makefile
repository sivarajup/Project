readme.md :
	touch readme.md
	echo "# Guessing game Project" > readme.md
	echo "**'No. of lines in Guessinggame file: '**" >> readme.md
	cat guessinggame.sh | wc -l >> readme.md
	printf " \n " >> readme.md
	printf "**'Date and time when make was ran: '**" >> readme.md
	date "+%D %T" >> readme.md
