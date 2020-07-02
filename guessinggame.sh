clear;
guess() {
	num=`ls -ltr | grep ^- | wc -l`
if [ ${num} -gt 0 ]; then
	read -p "Guess the Number of files in current directory: "  n
	#echo $n
	while [ ${#n} -eq 0 ]
	do
		echo "Please enter a number"
	    	read n
	done
	if [ ${num} -gt ${n} ]; then
		echo "Your guess is low"
	elif [ ${num} -lt ${n} ] ; then
		echo "Your guess is High"
	else
		echo "Bingo..!! You Got it Right!"
	fi

else
	echo "Sorry!! This directory has no files"
fi
}

guess
