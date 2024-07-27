#!/bin/bash
echo "Enter keyword:"
    read keyword
        find . -type f -exec grep -l "$keyword" {} +
            grep -r -l "$keyword" .
