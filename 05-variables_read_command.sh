#!/bin/bash
echo "Please enter username:"
read -t 5 -s USERNAME #the value entered above will be automatically attached to USERNAME variable
echo "Username is :$USERNAME"

echo "Please enter Password:"
read -s PASSWORD 
echo "Password is :$PASSWORD"

read -p 'Enter your name: ' name
echo "new name is :$name"