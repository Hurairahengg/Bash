#!/bin/bash

read opt

if [ $opt = "1" ]; then

    echo "What is your name?"
    name=$1
    place=$2
    time=$3

    echo "Good Morning $name!"
    sleep 2s
    echo "i hope your having a great $time $name!"
    sleep 2s
    echo "go to $place safely $name!"
    sleep 4s

elif [ $opt = "2" ]; then

    #TIP = if you type "whoami" in the terminal, it will show you the name of the user.
    #TIP = if you type "pwd" in the terminal, it will show you the current directory.
    #TIP = if you type "date" in the terminal, it will show you the current date.
    user=$(whoami)
    date=$(date)
    directory=$(pwd)

    echo "Hello $user!"
    sleep 2s
    echo "You are in $directory directory"
    sleep 2s
    echo "Today is $date"
    sleep 2s

elif [ $opt = "3" ]; then

    #there are built-in variables in bash.
    #these variables are:
    #typing echo "$RANDOM" will give you a random number."
    echo "Random number is $RANDOM"
    sleep 2s
    #typing echo "$SHELL" will give you the name of the shell." 
    echo "Shell is $SHELL"
    sleep 2s
    #typing echo "$HOME" will give you the home directory."
    echo "Home directory is $HOME"
    sleep 2s
    #typing echo "$PWD" will give you the current directory."
    echo "Current directory is $PWD"
    sleep 2s
    #typing echo "$TERM" will give you the terminal."
    echo "Terminal is $TERM"
    sleep 2s
    #typing echo "$HOSTNAME" will give you the hostname." 
    echo "Hostname is $HOSTNAME"
    sleep 2s

elif [ $opt = "4"]; then

    #you can create your own variable by typing: "[yourvarname]=[whateveryouwanttostore]" ex "TWITCH=streaming_platform"
    #now if you type echo "$TWITCH" it will show you "streaming_platform"
    #but it you cant use it in a BASH script because because its not yet available to use in a child process.
    #you can use it in a BASH script by typing: "export TWITCH"
    echo $TWITCH
    sleep 2s

else
    read AGE


    #to set a random number between 1-9
    echo $((( $RANDOM % 20 )+ $AGE))


fi


