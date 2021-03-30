#!bin/bash
if [ -f "README.md"]
 then
   rm README.md
 else
   echo "Creating README.md"
fi
touch README.md
echo " Project name is Unixproject-coursera Guessing game" >> README.md

date_time=$(date)
echo "recent date and time of makefile execution is $date_time" >> README.md

count=$(wc -l guessinggame.sh)
echo "code lines in the script is $count" >> README.md
echo "Done"

