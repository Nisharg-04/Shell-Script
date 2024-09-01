#!bin/bash
while [[ $ans != "yes" ]]
do
read -p "Enter : " ans
done
i=1
read -p "Enter Num " num
while [[ $i -le 10 ]]
do 
echo $((i*num))
((i++))
done