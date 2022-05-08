#!/bin/bash
names1=$(cat text2.txt | sed -n "1"p)
population1=$(cat text2.txt | sed -n "5"p| tr ',' ' ' |tr -d " ") 
cases1=$(cat text2.txt | sed -n "2"p| tr ',' ' ' |tr -d " ") 
death1=$(cat text2.txt | sed -n "3"p| tr ',' ' ' |tr -d " ") 
recovered1=$(cat text2.txt | sed -n "4"p| tr ',' ' ' |tr -d " ") 
date1=$(cat text2.txt | sed -n "6"p) 


/opt/lampp/bin/mysql -u root -e"\
USE cw2;\
INSERT INTO vietnam (name,population,cases,death,recovered,date) VALUES ('$names1',$population1,$cases1,$death1,$recovered1,'$date1');" 

# take the value at "x"p and assign as a variable. Varaibles are added to their table


