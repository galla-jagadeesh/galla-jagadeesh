#!/bin/bash/
while  [[ true ]]
do 
read -p "enter the boy age:" boy
read -p "enter the girl age:" girl
if   (( $boy > 0 &&  $girl > 0 ))
then
if   (( $boy > 22 && $girl > 18 )) && (( $boy < 60 && $girl < 55 ))
then
echo "eligible for marriage:"
elif (( $boy > 60 && $girl > 55 ))
then 
echo "provide aadhar card:"
else 
echo " not eligibl for marriGE:"
fi
else
echo " give the correct number:"
fi
done
