readme.txt:
	  echo "The Title of This Project is GuessingGame" > README.md
	  echo "The Date Of running is" >>README.md
	  date >> README.md
	  echo "This code  contains the following number of lines:" >> README.md
	  wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
