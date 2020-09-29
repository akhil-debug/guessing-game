echo "Hello....Welcome to the guessing game"
a=$(ls -al |grep "^-"|wc -l)
echo "Please guess the number of files in this folder"
while [[ true ]]
do
	read n
	if [[ n -gt a ]]
  	then 
		echo "That was close.....But your guess wasn't right"
		echo "Try guessing a smaller number"
 	elif [[ n -lt a ]]
  	then
		echo "That was close.....But your guess wasn't right"
		echo "Try guessing a larger number"
 	elif [[ n -eq a ]]
	then
		echo "Well done.....You guessed it right"
		break
	else
		echo "Wrong input"
	fi
done
echo "The directory contains $a files"
