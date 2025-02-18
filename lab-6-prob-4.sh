#!/bin/bash
# ● Open a new file and specify the file to be a bash script file. Write the following in the file.
#  ● Quoting:
#  ○ Declare a variable var. Assign a value 10 to it. Print the string as given in red color as 
# is $var = 10.
#  ○ Declare a variable sentence. Assign value given in red color Hello Welcome to DA107. Print 
# the variable sentence
#  ○ Declare a variable punctuation. Assign value given in red color Hello, Wel'cm to DA&107". 
# Print the variable
#  ● Escaping: Print the following using echo
#  ○ Print the string in red color !e! using escaping method
#  ○ Print the string in red color #Hello DA107 using escaping method
#  ○ Print the string in red color $eba using escaping method
#  ○ Print the string &Hello DA107& using escaping method
#  Exit status
#  ○ In the terminal run top command. Suspend the process. Print the exit status
#  ○ In the terminal 1 run the top command. In terminal 2, kill the top process. Print the exit 
# status in terminal 2. Print the exit status in terminal 1. Explain why two different exist status 
# are being printed
var=10
echo \$var="$var"
sentence="Hello Welcome to DA107"
echo "$sentence"
punctuation="Hello, Wel'cm to DA&107"
echo $punctuation
echo -e \!e\!
echo -e \#Hello DA107
echo -e \$eba
echo -e \&Hello DA107\&