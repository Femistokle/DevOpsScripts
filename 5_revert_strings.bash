#!/bin/bash
echo "first string" > data.txt
echo "second string" >> data.txt
echo "third string" >> data.txt
    while IFS= read -r line
    do
        echo "$line" | rev
    done < data.txt
