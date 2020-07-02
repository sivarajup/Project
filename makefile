readme.md :
	touch readme.md
	echo "# Guessing game Project" > readme.md
	echo "**No. of lines in Guessinggame file: **" 
	cat guessinggame.sh | wc -l >> readme.md
	echo "**Date and time when make was ran: **"
	date "+%D %T" >> readme.md
