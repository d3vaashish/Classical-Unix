all: README.md

README.md:
	echo "# Guessing Game | The Unix Workbench" > README.md
	echo "This makefile was run at: $(shell date)" >> README.md
	echo "Line of code in 'guessinggame.sh' $(shell wc -l < guessinggame.sh)" >> README.md
	echo
	echo "Ref Book: 'https://seankross.com/the-unix-workbench/' " >> README.md
	echo "Course: 'https://www.coursera.org/learn/unix' " >> README.md

clean:
	rm README.md