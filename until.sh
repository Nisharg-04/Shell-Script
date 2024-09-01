#!bin/bash
i=1
read -p "Enter Num " num
until [[ i -eq 11 ]]
do 
    echo $((i*num))
    ((i++))
done