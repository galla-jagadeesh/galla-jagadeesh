#!/bin/bash/
while [[ true ]] 
do
read -p " enter the number :" num
echo $num
if [ $num == 0 ]
then
echo "even number:"
else 
echo "odd number:"
fi
 ((i++))
done
