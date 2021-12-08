#!/bin/bash
i=0
while [ $i -lt 3 ]
do
read -p "enter the boy age:" boy
read -p "enter the girl age:" girl
if (($boy > 0 && $girl > 0)); then
	if (($boy > 22 && $girl > 18)) && (( $boy < 60 && $girl < 55 )); then
        echo " both are eligible for marriage."
    elif (($boy > 60 && $girl > 55)); then
        echo "please provide aadhar details."
    else
        echo " not eligible for marriage."
    fi
else
    echo "plz enter a valid age."
fi
 ((i++))
done
 
