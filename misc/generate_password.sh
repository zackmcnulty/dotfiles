#!/usr/bin/env bash
test -z $2 && set -- "$1" 32 

new_password=$(date +%s | sha256sum | base64 | head -c $2) 

echo "$1:   $new_password" >> ~/.password_stuff/.passwords.txt 
echo "the password for $1 is $new_password"
