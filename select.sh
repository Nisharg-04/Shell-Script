#!bin/bash
echo "Select Valid OS"
select os in Linux Mac Windows
do
    case ${os} in 
        Linux)
        echo "Linux Selected"
        break
        ;; 
        Mac)
        echo "Mac Selected"
        break
        ;;
        Windows)
         echo "Windows Selected"
        break
        ;;
        esac
done