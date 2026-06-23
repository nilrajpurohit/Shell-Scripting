#!/bin/bash

isAdmin=false
function haveAdminAccess() {
    if $isAdmin; 
    then
        echo "Having Admin Access"
    else
        echo "Not Having Admin Access"
    fi
}

haveAdminAccess

sum() {
    echo $(($1 + $2))
}

sum 10 40

sub() {
    return $(($1 - $2))
}

sub 10 2
echo $?