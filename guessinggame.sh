echo "guess the number of files in this directory"
read x
while [[ $x -ne $(ls | wc -l) ]]
do
	if [[ $x -gt $(ls | wc -l) ]]
	then
		echo "too large!"
	elif [[ $x -lt $(ls | wc -l) ]]
	then
		echo "too small!"
	fi
	read x
done 
echo "Cograts!"
