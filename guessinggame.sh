echo "Hello....Welcome to the guessing game"
a=$(ls -l|wc -l)
let a=$a-1
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
 	else
		echo "Well done.....You guessed it right"
		break
	fi
done
echo "The directory contains $a files"
