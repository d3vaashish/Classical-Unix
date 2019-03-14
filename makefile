all: README.md

README.md:
  echo "##Classical Unix" > README.md
  echo "*Guessing Game.*</br>" >> README.md
  echo "NOTE: Code works only with Linux and MacOS operating system.</br>" >> README.md
  echo "Assessment date $(date)</br>" >> README.md
  echo "Reference Book : 'https://seankross.com/the-unix-workbench/'</br>" >> README.md
  echo "Evaluation Work</br>" >> README.md
  echo "Course evaluation and assessment project guessinggame.sh</br>" >> README.md
  echo "Course: 'https://www.coursera.org/learn/unix' </br>" >> README.md
  echo "There are $(wc -l < guessinggame.sh) lines in guessinggame.sh </br>" >> README.md
 
clean:
  rm README.md
