#!bin/bash 
for name in item1 item2 item3 item4
do
echo ${name}
done
for i in {1..10}
do 
echo ${i}
done
for i in *
do 
echo $i
done
for i in $(ls *.txt)
do 
echo $i
done