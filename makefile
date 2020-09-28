readme-make.txt:guessinggame.sh
	touch README.md
	echo "GUESSING GAME" >> README.md
	echo ""
	date >> README.md
	echo ""
	wc -l guessinggame.sh >> README.md

