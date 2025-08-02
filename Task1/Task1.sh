#!/bin/bash

pwd

mkdir -v  Dir1 && echo " Dir1 Created " 
rmdir Dir1

cat /etc/passwd
head -n 2 /etc/passwd
tail -n 2 /etc/passwd 

 touch file
 echo "Hello Depi" > file 
 cat file
###

mkdir Dir2
###

 cp -v file File-copied
 mv -v  file ./Dir2/

 cat /etc/passwd | grep zeyad

 echo time is $(date +%r)

 touch file
 chmod 764 file
 ls -ltr file
 chmod u+rw,g+r,o+r file
 ls -ltr file

 sudo useradd -m Ahmed
 cat  /etc/passwd | grep Ahmed
 sudo userdel Ahmed
 cat  /etc/passwd | grep Ahmed 
 
 alias now='date "+%Y-%m-%d %H:%M:%S"' 
 now
 unalias now

