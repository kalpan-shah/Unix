all: README game

README:
	echo "#GuessingGame" > README.md
	date -R >> README.md	
	(cat guessinggame.sh | wc -l) >>README.md
game:
	bash guessinggame.sh
clean:
	rm README.md
#title
#date and time of  run time
#line count of guessinggame,sh
#make file make the readme on run
#present the link to th github pages

