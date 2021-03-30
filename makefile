readme:

if [ -f "README.md"]
 then
   rm README.md
fi
touch README.md
echo "Project-Unixproject-coursera Guessing game" >> README.md
echo "" >> README.md
echo "" >> README.md

date_time=$(date)
echo "$date_time" >> README.md
echo "" >> README.md
echo "" >> README.md

count=$(wc -l guessinggame.sh)
echo "code lines in the script: $count" >> README.md
echo "" >> README.md





