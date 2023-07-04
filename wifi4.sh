#!/bin/bash
echo "Welcome to simple password generator" 
echo "please enter the length of the password"  
read  PASS_LENGTH 
for i in $(seq 1 8);                                   
do 
    openssl rand -base64 48 | cut -c1-$PASS_LENGTH 
done
