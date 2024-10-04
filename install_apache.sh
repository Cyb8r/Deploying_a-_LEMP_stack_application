#!/bin/bash 

#Updating Packages

sudo apt update

sudo apt install apache2

#starting apache2 Server
$ systemctl start apache2

#ensuring apache2 starts automatically on system boot
$ systemctl enable apache2

#checking server spunned
$ systemctl status apache2