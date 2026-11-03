#!/bin/bash

read -p "Enter a filename: " filename

if [ -f "$filename" ]; then
    echo "File exists."

    ls -l "$filename"

    if [ $? -eq 0 ]; then
        echo "File inspection successful."
    else
        echo "File inspection failed."
    fi
else
    echo "Error: File does not exist."
    exit 1
fi

exit 0
