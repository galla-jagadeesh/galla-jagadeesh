read -p "enter the boy age:" boy
read -p "Enter the girl age:" girl
  
if (($boy > 0 && $girl > 0))
then
    echo "Both are true;"
else
    echo "Both are not true:"
fi
