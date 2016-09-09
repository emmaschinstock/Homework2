#!/bin/bash

# ask for filename
echo "Please enter the filename you would like to move to the trash."
read filename

# create trash folder
if [ ! -d "trash" ]; then
    mkdir trash
fi

# move the file if it exists
if [ -f "$filename" ]; then
    mv $filename ~/trash/
else
    echo "This file does not exist."
fi
       
