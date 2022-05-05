#!/bin/bash
#l1=$(grep -wn "Vietnam" day1.txt  | head -1 ) 
l2=$(grep -m 1 -A 6 -win "Vietnam" day1.txt > raw2.txt) 
l3=$(grep  -win "date" day1.txt | sed -n 6p |cut -d "=" -f4 | cut -d ">" -f1  >> raw2.txt) 
l4=$(grep -m 1 -A 6 -win "Israel" day1.txt >> raw2.txt) 
grep -m 1 -A 6 -win "Kyrgzstan" day1.txt >> raw2.txt 
grep -m 1 -A 6 -win "Taiwan" day1.txt >> raw2.txt 
grep -m 1 -A 6 -win "Mongolia" day1.txt >> raw2.txt 




echo "$l"



