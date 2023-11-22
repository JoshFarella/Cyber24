#!/bin/bash
# Lets create a while loop than runs a conditinal statment
#Ask the user for an input if they choose:
# 1 then echo hello world
# 2 ping a website or ip address
# 3 run ifconfig
# else echo invalid entry

user=y
while [ $user = y ]
do
echo "choose from options 1, 2, or 3"
echo "1. Hello world"
echo "2. Ping a website or ip address:"
echo "3. Run ifconfig"

read input
    if [ $input = 1 ]
    then echo "hello world"
    elif [ $input = 2 ]
        then
            echo "enter website or ip address:"
            read address
            ping -c 5 $address
    elif [ $input = 3 ]
        then
            ifconfig
            echo "invalid entry"
    fi
    echo "do you want to play again: y/n"
    read user
done
    echo "good work"
    