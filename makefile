all: README game

README:
	echo "# GuessingGame" > README.md
	date -R >> README.md
	echo " ">>README.md
	lenc=$(cat guessinggame.sh | wc -l)
	echo "length of the program is: $lenc" >>README.md
game:
	bash guessinggame.sh
clean:
	rm README.md
#title
#date and time of  run time
#line count of guessinggame,sh
#make file make the readme on run
#present the link to th github pages

