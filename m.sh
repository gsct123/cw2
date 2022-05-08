#!/bin/bash 
sed -n "1"p text.txt | cut -d ">" -f3 | cut -d "<" -f1 > text2.txt
sed -n "2"p text.txt | cut -d ">" -f2 | cut -d "<" -f1 >> text2.txt
sed -n "3"p text.txt | cut -d ">" -f2 | cut -d "<" -f1 >> text2.txt 
sed -n "4"p text.txt | cut -d ">" -f2 | cut -d "<" -f1 >> text2.txt 
sed -n "5"p text.txt | cut -d ">" -f3 | cut -d "<" -f1 >> text2.txt 
sed -n "6"p text.txt | cut -d "=" -f4 | cut -d ">" -f1 | sed 's/"//g' >> text2.txt
sed -n "7"p text.txt | cut -d ">" -f3 | cut -d "<" -f1 >> text2.txt 
sed -n "8"p text.txt | cut -d ">" -f2 | cut -d "<" -f1 >> text2.txt 
sed -n "9"p text.txt | cut -d ">" -f2 | cut -d "<" -f1 >> text2.txt 
sed -n "10"p text.txt | cut -d ">" -f2 | cut -d "<" -f1 >> text2.txt 
sed -n "11"p text.txt | cut -d ">" -f2 | cut -d "<" -f1 >> text2.txt  
sed -n "12"p text.txt | cut -d "=" -f4 | cut -d ">" -f1 | sed 's/"//g' >> text2.txt 
sed -n "13"p text.txt | cut -d ">" -f3 | cut -d "<" -f1 >> text2.txt 
sed -n "14"p text.txt | cut -d ">" -f2 | cut -d "<" -f1 >> text2.txt 
sed -n "15"p text.txt | cut -d ">" -f2 | cut -d "<" -f1 >> text2.txt 
sed -n "16"p text.txt | cut -d ">" -f2 | cut -d "<" -f1 >> text2.txt  
sed -n "17"p text.txt | cut -d ">" -f3 | cut -d "<" -f1 >> text2.txt 
sed -n "18"p text.txt | cut -d "=" -f4 | cut -d ">" -f1 | sed 's/"//g' >> text2.txt 
sed -n "19"p text.txt | cut -d ">" -f3 | cut -d "<" -f1 >> text2.txt 
sed -n "20"p text.txt | cut -d ">" -f2 | cut -d "<" -f1 >> text2.txt 
sed -n "21"p text.txt | cut -d ">" -f2 | cut -d "<" -f1 >> text2.txt 
sed -n "22"p text.txt | cut -d ">" -f2 | cut -d "<" -f1 >> text2.txt  
sed -n "23"p text.txt | cut -d ">" -f3 | cut -d "<" -f1 >> text2.txt 
sed -n "24"p text.txt | cut -d "=" -f4 | cut -d ">" -f1 | sed 's/"//g' >> text2.txt  
sed -n "25"p text.txt | cut -d ">" -f3 | cut -d "<" -f1 >> text2.txt 
sed -n "26"p text.txt | cut -d ">" -f2 | cut -d "<" -f1 >> text2.txt 
sed -n "27"p text.txt | cut -d ">" -f2 | cut -d "<" -f1 >> text2.txt 
sed -n "28"p text.txt | cut -d ">" -f2 | cut -d "<" -f1 >> text2.txt  
sed -n "29"p text.txt | cut -d ">" -f3 | cut -d "<" -f1 >> text2.txt 
sed -n "30"p text.txt | cut -d "=" -f4 | cut -d ">" -f1 | sed 's/"//g' >> text2.txt 

# raw date from text.txt is taken a processed, removing unwanted symbols and punctuation and insert into text2.txt
