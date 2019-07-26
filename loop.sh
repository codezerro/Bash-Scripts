#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Exactly one argument is needed, run : $0 file-path"
    exit 1
fi

if ! [ -f "$1" ]; then
    echo "not exist"
    exit 2
fi 

FILENAME=$1
COUNT=1

 
while read line
do 
    echo "$COUNT : $line"
    let COUNT++
done < "$FILENAME"

# for agr in "hello world word"
# do 
#     if [ "hello" == "$agr" ]; then
#         echo "got it"
#     else
#         echo "got $agr"
#     fi
# done