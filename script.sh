#! /bin/bash

#Script to check if a file exists - if it does, remove it - if it doesn't create it!
# if [ -f file.txt ]
# then 
#     rm file.txt
# else
#     touch file.txt
# fi

# if [ ! -f file.txt ] # the ! inverted the order of the command, so I would need to change the conditional order otherwise it will try to remove when the file doesn't exsite
# then 
#     touch file.txt 
# else
#     rm file.txt
# fi

# variable="one two three"
# for i in $variable
# do
#     echo $i 
# done   # Displays in Terminal: one // two // three

# echo "Enter a number"
# read inputnumber # = command input() in python
# looper=1

# while [ ${looper} -lt ${inputnumber} ] # -lt = command < in python
# do
#     echo "${looper} is smaller then ${inputnumber}"
#     ((looper++))
# done # Displays in Terminal: Enter a number ___ // 5 // 1 is smaller than 5 // 2 is smaller than 5 // 3 is smaller than 5 // 4 is smaller than 5

# QA Community exercises:

#1 : Write a script that accepts a username as an input and returns if that username is logged in or not

# echo "Enter your user name:"
# read username
# currentuser="$USER" # or $(whoami)
# if [ $username == $currentuser ];
# then
# echo "You are the current logged in user"
# else
# echo "You are not logged in"
# fi

#2: WORKS! (DID IT ON MY OWN, WOO HOO)
# mkdir script-test 
# cd script-test
# touch file1.txt file2.txt
# mv file1.txt ~/linux-practice
# cd
# cd linux-practice
# mv file1.txt test1.txt
# cd script-test
# mv file2.txt test2.sh
# echo "#! /bin/bash" > test2.sh

#3 NOT FINISHED - RAN OUT OF TIME!
# echo "Enter a URL of your choice:"
# read url



