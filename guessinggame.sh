#!/bin/bash
echo "Let's play a game. Give it a try. Guess how many files do we have in hthe current directory?"
Game () {
if [ $count -eq $actualcount ]
  then 
      echo "Wow! Congratulations.. Your guess is correct"
elif [ $count -gt $actualcount ]
  then
      echo "the number you guessed is high. It should be less than the number you guessed. Let's give it a try again!!"
else 
      echo "the number you guessed is low. It should be greater than the number you guessed. Let's give it a try again!"
fi
}
while [ $count -ne $actualcount ]
do 
  read count
  actualcount=$(ls | wc -l)
  Game
done  
echo "have a nice day"

  
