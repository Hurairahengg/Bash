#!/bin/bash


which $SHELL #tells where your shell is
sleep 1s #waits 1 seconds
echo "Hello World" #prints hello world

# you can run this code by doing: "bash hello.sh"
# or by typing "./hello.sh" in your terminal
#but it can give a permission denied error if you run it from the terminal
#because the file is not executable or you dont have permission to execute it
# "TIP" = to see if you have permission to execute a file, type "ls -l" in the terminal
# and then type "chmod +x hello.sh" to make it executable
# then you can run it by typing "./hello.sh"

echo "What is your name?" #asks for name
read name #reads name

echo "Good Morning $name!" #prints with variable
sleep 2s #sleep for 2 seconds
echo "i hope your having a great day $name!" #prints with variable
sleep 2s #sleep for 2 seconds
echo "go to school safely $name!" #prints with variable
sleep 2s #sleep for 2 seconds



