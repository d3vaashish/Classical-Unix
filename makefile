all: README.md

README.md:
  echo "Code works only with Linux and MacOS operating system."
  echo "Assessment date $(date)"
  echo "Course evaluation and assessment project guessinggame.sh" > README.md
  echo "There are $(wc -l < guessinggame.sh) lines in guessinggame.sh" >> README.md
 
clean:
  rm README.md
