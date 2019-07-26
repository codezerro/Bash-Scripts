#! /bin/bash

WHOAMI=$(whoami)

if [ "$WHOAMI" == "codezerro" ]; then
    echo "you are not root user"
else
    echo "you are $WHOAMI"
fi


# STR1="hello buddy"
# STR2="hello buddy"

# if [ "$STR1" = "$STR2" ]; then
#     echo "string is match"
# else 
#     echo "string is not matched"
# fi