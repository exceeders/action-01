#!/bin/sh

echo "sudo apt-get install ssh"
echo "sudo apt-get install openssh-server"
echo -e "\n\n\n" | ssh-keygen -t rsa 
