#!/bin/bash
names5=$(cat text2.txt | sed -n "25"p)
population5=$(cat text2.txt | sed -n "29"p| tr ',' ' ' |tr -d " ") 
cases5=$(cat text2.txt | sed -n "26"p| tr ',' ' ' |tr -d " ") 
death5=$(cat text2.txt | sed -n "27"p| tr ',' ' ' |tr -d " ") 
recovered5=$(cat text2.txt | sed -n "28"p| tr ',' ' ' |tr -d " ") 
date5=$(cat text2.txt | sed -n "30"p) 

/opt/lampp/bin/mysql -u root -e"\
USE cw2;\
INSERT INTO mon (name,population,cases,death,recovered,date) VALUES ('$names5',$population5,$cases5,$death5,$recovered5,'$date5');" 

# take the value at "x"p and assign as a variable. Varaibles are added to their table
