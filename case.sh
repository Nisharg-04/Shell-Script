#!bin/bash 
read -p "Enter " name 
case ${name} in 
    a)
    echo "a"
    ;;
    b)
    echo "b"
    ;;
    *)
    echo "Invalid"
    ;;
esac 