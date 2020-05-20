all: README.md

README.md: guessinggame.sh
	echo "# UNIX WORKBENCH ASSIGNMENT" > README.md
	echo "*by Carlos Andrés Vélez" >> README.md
	echo -n "\n**Date**: " >> README.md
	date >> README.md
	echo -n "\n**Number of lines in guessinggame.sh:** " >> README.md
	grep -c '' guessinggame.sh >> README.md

clean:
	rm README.md
