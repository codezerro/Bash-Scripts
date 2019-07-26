#! /bin/bash

#while loop
n=1
read var
while [ "$n" -le "$var" ]
do 
    echo "$n"
    n=$(( n+1 ))
done


# echo "enter your name "
# read -p "enter user name" var
# echo $var[0]


#array  
# os=('ubuntu' 'windos' 'mac')

# echo "${os[@]}"
# echo "${!os[@]}"
# echo "${#os[@]}"

# echo -e "enter the some character \c"
# read value

# case $value in 
#     [a-z] )
#         echo "user enter valued $value a to z" ;;
#     [A-Z] )
#         echo "user enter valued $value A to Z" ;;
#     [0-9] )
#         echo "user enter vaued $value 0 to 9 " ;;
#     ? )
#         echo "user enter vaued $value is a special character " ;;
#     * )
#         echo "which is unknown" ;;
# esac


# vehicle=$1

# case $vehicle in
#     "car" ) 
#         echo "rent of $vehicle is 100 dolar" ;;
#     "van" ) 
#         echo "rent of $vehicle is 50 dolar" ;;
#     "bycycle" )
#         echo "rent of $vehicle is 50 dolar" ;;
#     * )
#         echo "rent of $vehicle is 0 dolar"
# esac

# age=23

# if [ $age -gt 18 ] && [ "$age" -lt 30 ]
# then
#     echo "you can enter the party"
#     else
#     echo "you can't "
# fi
# vehicle=$1

# case $vehicle in
#     "car")
#         echo "Rent of $vehicle is 100 dollar " ;;
#     "van" )
#         echo "Rent of $vehicle is 100 dollar " ;;
#     "biycycle" )
#         echo "Rent of $vehicle is 100 dollar " ;;
#     "truck" )
#         echo "Rent of $vehicle is 100 dollar " ;;
#     * )
#         echo "Unknown vehicle" ;;
# esac


# num1=23
# num2=10

# echo "$num1+$num1" | bc
# echo "20.5-5" | bc
# echo "20.5*5" | bc
# echo "scale=20;20.5/5" | bc
# echo "20.5%5" | bc
# echo "scale=3;sqrt($num2)" | bc -l 
# echo "scale=2;3^3" | bc -l


# echo $((num1+num2))
# echo $((num1-num2))
# echo $((num1*num2))
# echo $((num1/num2))

# echo $(expr $num1 + $num2 )
# echo $(expr $num1 - $num2 )
# echo $(expr $num1 \* $num2 )
# echo $(expr $num1 / $num2 )



# echo -e "Enter the file name : \c"
# read fileName

# if [ -e $fileName  ]
# then 
#     echo "file is found "
# else 
#     echo "file not found"
# fi

# echo $0 $1 $2 $3  ' > echo  $0 $1 $2 $3 ' 
# args=("$@")
# echo ${args[0]}  ${args[1]}  ${args[2]}
# echo $@
# echo $#
# echo "enter your name :"
# read -a names
# echo "your name is ${names[0]} , ${names[1]} " 


# echo "enter your name : "
# read -p "user name : " name
# read -sp 'password : ' password
# echo "user name  : " $name
# echo 'enter password :' $password


# mybash="hello world"
# echo $BASH


# echo "${mybash}"
# if[ mybash = "hello world" ]
# then 
#     echo "Hello world"
# else
#     echo "not world"
# fi
