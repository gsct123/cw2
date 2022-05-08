#!/bin/bash
names2=$(cat text2.txt | sed -n "7"p)
population2=$(cat text2.txt | sed -n "11"p| tr ',' ' ' |tr -d " ") 
cases2=$(cat text2.txt | sed -n "8"p| tr ',' ' ' |tr -d " ") 
death2=$(cat text2.txt | sed -n "9"p| tr ',' ' ' |tr -d " ") 
recovered2=$(cat text2.txt | sed -n "10"p| tr ',' ' ' |tr -d " ") 
date2=$(cat text2.txt | sed -n "12"p) 

/opt/lampp/bin/mysql -u root -e"\
USE cw2;\
INSERT INTO israel (name,population,cases,death,recovered,date) VALUES ('$names2',$population2,$cases2,$death2,$recovered2,'$date2');"

# take the value at "x"p and assign as a variable. Varaibles are added to their table
