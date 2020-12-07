#!/bin/sh

echo "apt-get install ssh"
echo "apt-get install openssh-server"
echo -e "\n\n\n" | ssh-keygen -t rsa 
