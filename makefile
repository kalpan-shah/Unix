all: README.md guessinggame.sh clean

README.md:
	echo "GuessingGame" > README.md
	date -R >>README.md	
	wc guessinggame.sh >>README.md
guessinggame.sh:
	bash guessinggame.sh
clean:
	rm README.md
#title
#date and time of  run time
#line count of guessinggame,sh
#make file make the readme on run
#present the link to th github pages

