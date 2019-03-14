all: README.md

README.md:
  echo "##Classical Unix" > README.md
  echo "*Guessing Game.*</br>" >> README.md
  echo "NOTE: Code works only with Linux and MacOS operating system." >> README.md
  echo "Assessment date $(date)" >> README.md
  echo "Reference Book : 'https://seankross.com/the-unix-workbench/'" >> README.md
  echo "Evaluation Work" >> README.md
  echo "Course evaluation and assessment project guessinggame.sh" >> README.md
  echo "Course: 'https://www.coursera.org/learn/unix' " >> README.md
  echo "There are $(wc -l < guessinggame.sh) lines in guessinggame.sh" >> README.md
 
clean:
  rm README.md
