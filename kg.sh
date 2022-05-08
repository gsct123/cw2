#!/bin/bash
names3=$(cat text2.txt | sed -n "13"p)
population3=$(cat text2.txt | sed -n "17"p| tr ',' ' ' |tr -d " ") 
cases3=$(cat text2.txt | sed -n "14"p| tr ',' ' ' |tr -d " ") 
death3=$(cat text2.txt | sed -n "15"p| tr ',' ' ' |tr -d " ") 
recovered3=$(cat text2.txt | sed -n "16"p| tr ',' ' ' |tr -d " ") 
date3=$(cat text2.txt | sed -n "18"p) 

/opt/lampp/bin/mysql -u root -e"\
USE cw2;\
INSERT INTO Ky (name,population,cases,death,recovered,date) VALUES ('$names3',$population3,$cases3,$death3,$recovered3,'$date3');"

# take the value at "x"p and assign as a variable. Varaibles are added to their table
