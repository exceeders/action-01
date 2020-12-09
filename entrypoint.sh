#!/bin/sh


echo -e "\n\n\n" | ssh-keygen -t rsa 
chmod 777 root/.ssh/id_rsa
