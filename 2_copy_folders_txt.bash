#!/bin/bash
source_dir="/home/femistokle/SourceDirectory"
destination_dir="/home/femistokle/MyDirectory"
#Copy with check
    cp ${source_dir}/*.txt ${destination_dir}
#List all
    ls -l ${destination_dir}/*.txt
