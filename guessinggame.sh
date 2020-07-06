clear;

num=`ls -ltr | grep ^- | wc -l`
#read -p "gues the num of files : " n
guess() {
	echo "Please enter a number"
	read n
}

while [ 1 ]
do
guess
if ! [[ ${n} =~ ^[0-9]+$ ]]
then
	echo "error number"
else
	if [ ${num} -gt ${n} ]; then
		echo "Your guess is low"
		continue;
	elif [ ${num} -lt ${n} ] ; then
		echo "Your guess is High"
		continue;
	else
		echo "Bingo..!! You Got it Right!"
		break;
	fi
fi
done
