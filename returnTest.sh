#!bin/bash
echo "Hello World"
echo $?
test "Nisharg" = "Nisharg"
echo $?
test "Nisharg" != "Nisharg"
echo $?
test 5 -eq 45
echo $?
test -b first.sh
echo $?
test -d new
echo $?
test -c first.sh
echo $?
test -e first.sh
echo $?
test -r first.sh
echo $?
test -w first.sh
echo $?
test -x first.sh
echo $?