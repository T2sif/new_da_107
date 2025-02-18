#!/bin/bash
#  ● Open a new file and specify the file to be a bash script file. Write the following in the file.
#  ● Declare a variable and assign integer value 10
#  ● Add 5 to the above variable. Print the value
#  ● Declare second variable and assign string "Hello DA107". Print the value.
#  ● Declare third variable assign second variable to. Append the string "Hello Computer System Tools" to the third variable. Print the value.
#  ● Declare a fourth variable and assign floating point value 7.6 and print the value
#  ● Add 0.2 to the above variable and print the value
var1=10
let var1=var1+5
echo $var1
var2="Hello DA107"
echo "$var2"
var3=$var2
var3+=" Hello Computer System Tools"
echo $var3
var4=7.6
echo $var4
var4=$(python3 -c"print($var4 + 0.2)")
echo $var4