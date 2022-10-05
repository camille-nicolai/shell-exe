#!/bin/bash
s1=$1
s2="hello"
s3="bye"
if [ $s1 = $s2 ];then
echo bonjour, je suis un script
fi 
if [ $s1 = $s3 ];then
echo Au revoir et bonne journée
fi
