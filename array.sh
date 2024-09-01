#!bin/bash
myarray=(1 2 5 "hello")
echo "${myarray[4]}" 
echo "Length of array is ${#myarray[*]}"
echo "${myarray[*]:1:2}"
myarray+=(7 8 9)
echo "Length of array is ${#myarray[*]}"

