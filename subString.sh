#!bin/bash
string="my name my is nisharg"
echo "${string:0}"
echo "${string:1}"
echo "${string:2}"
echo "${string: -2}" #Get Last n Character from a String
echo "${string:0:4}"
echo "${string:2:4}"
#get deleted shortest match from starting 
echo "${string#m*n}"
#get deleted longest match from starting
echo "${string##m*n}"
#get deleted shortest match from ending 
echo "${string%m*g}"
#get deleted longest match from ending
echo "${string%%m*g}"
#replace first occ
echo "${string/my/ok}"
#replace all occ
echo "${string//my/ok}"
#remove first occ
echo "${string/my}"
#remove all occ
echo "${string//my}"






