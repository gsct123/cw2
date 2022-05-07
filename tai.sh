#!/bin/bash
names4=$(cat text2.txt | sed -n "19"p)
population4=$(cat text2.txt | sed -n "23"p| tr ',' ' ' |tr -d " ") 
cases4=$(cat text2.txt | sed -n "20"p| tr ',' ' ' |tr -d " ") 
death4=$(cat text2.txt | sed -n "21"p| tr ',' ' ' |tr -d " ") 
recovered4=$(cat text2.txt | sed -n "22"p| tr ',' ' ' |tr -d " ") 
date4=$(cat text2.txt | sed -n "24"p) 

/opt/lampp/bin/mysql -u root -e"\
USE cw2;\
INSERT INTO data (name,population,cases,death,recovered,date) VALUES ('$names4',$population4,$cases4,$death4,$recovered4,'$date4');"
