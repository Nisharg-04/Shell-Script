#!bin/bash
function install(){
    local myName="Func"
    echo "${myName}"
    echo "installing....${1}"
}

function configuration(){
    echo "configuring....${1}"
}
install nginx
configuration nginx
