touch README.md
echo "## Project:" > README.md
echo "# The Unix Workbench-Guessing Game" >> README.md
echo "The Date and Time:" >> README.md
date >> README.md
echo "The number of lines of Code:" >> README.md
wc -l < guessinggame.sh >> README.md
