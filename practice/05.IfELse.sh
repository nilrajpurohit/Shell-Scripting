#!/bin/bash

isAdmin=false
if $isAdmin;
then
    echo "User is admin"
else
    echo "User is not admin"
fi

# Check File
if [ -f 04.Arguments.sh ]
then
    echo "04.Arguments.sh file is exists"
else
    echo "04.Arguments.sh file is not exists"
fi

# Check Directory
if [ -d crashcourse ]
then
    echo "crashcourse directory is exists"
else
    echo "crashcourse directory is not exists"
    mkdir crashcourse
    sleep 3
    rmdir crashcourse
fi