#!/bin/bash
read -p "Please enter the name of the text file: " filename
    if [ ! -f "$filename" ]; then
        echo "File $filename not found!"
        exit 1
    fi
word_count=$(wc -w < "$filename")
echo "The number of words in the file $filename is: $word_count"
