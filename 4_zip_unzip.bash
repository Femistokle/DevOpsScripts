#!/bin/bash
touch file1.txt file2.txt
mkdir directory1 directory2
        tar -cvf archive.tar file1.txt file2.txt directory1 directory2
        rm -r file1.txt file2.txt directory1 directory2
            tar -xvf archive.tar
            ls -l
