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

