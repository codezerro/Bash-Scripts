#!/bin/bash

# echo -sp "Enter the password : \c" password
read -sp "password : " password

let len=`expr length $password`
#variable decleartion
SPECAIL=0
UPPER=0
LOWER=0
NUMBER=0
ALLOW=0


if [ "$len" -ge "8" ] && [ "$len" -le "10" ]
then
    COUNT=0
    while [ "$COUNT" -lt "$len" ]
    do
        char=${password:$COUNT:1}
        echo "$char"
        case $char in 
            [a-z] )
                (( LOWER++ ))
                echo  "LOWER" ;;
            [A-Z] ) 
                (( UPPER++ ))
                echo "upper $UPPER" ;;
            [0-9] )
                (( NUMBER++ ))
                echo "number" ;;
            ? )
                (( SPECIAL++ ))
                echo "special char" ;;
            * )
                echo "we dont know $char" ;;
        esac

        (( COUNT++ ))
    done
else
    ALLOW=1
    echo "not pass"
fi

if (( "$SPECIAL" > 0 ))  && (( "$UPPER" > "0" )); then
    if [ $LOWER -gt "0" ] && [ $NUMBER -gt "0" ]; then
        if [ $ALLOW -eq "0" ]; then
            echo "hello"
        else
            echo "wrong for allow"
        fi
    else
            echo "wrong lower and number"
    fi
else
    echo "fello $SPECIAL $NUMBER $UPPER $LOWER "
fi

# while [ ""  ] KaRiR12!& kabir12!&     Kh78$skjfd
#set up local lang command is LANG=C