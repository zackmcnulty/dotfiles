#!/usr/bin/env bash
new_password=$(date +%s | sha256sum | base64 | head -c 32) 

echo "$1:   $new_password" >> ~/.password_stuff/.passwords.txt 
echo "the password for $1 is $new_password"
