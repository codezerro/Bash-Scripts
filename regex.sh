#!/bin/bash



 stringZ="abcABC123ABCabc"
# #       0123456789.....
# #       0-based indexing.

# echo ${stringZ:0:1}                       # abcABC123ABCabc
# echo ${stringZ:1}                       # bcABC123ABCabc
# echo ${stringZ:7}                       # 23ABCabc 

# echo ${stringZ:7:3}                     # 23A

len=`expr length $stringZ`
# echo $len
COUNT=0

while [[ $COUNT -le $len ]]
do
    # echo "index : $COUNT : ${stringZ:$COUNT:1}"
    var=${stringZ:$COUNT:1}
    if [ "$var" == "a" ]; then
        echo "this is a char"
    fi

    let "COUNT++"
    # $(( COUNT+1 ))
done