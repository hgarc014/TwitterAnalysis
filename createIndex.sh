#!/bin/bash

if [ -z $1 ] || [ -z $2 ];then
    echo "./createIndex <indexDir> <TweetDir>"
    exit
fi 

#~/Desktop/jre1.8.0_45/bin/java -jar jars/index.jar $1 $2
java -jar jars/index.jar $1 $2

