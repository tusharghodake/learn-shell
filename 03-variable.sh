#!/bin/bash
#!/usr/bin/env bash

#This is variable example

name=Tushar
class=Shell-Script

echo My Name is $name
echo My Class Name is ${class}

#DATE-2023-10-20
DATE=$(date +%F)

echo Todays date is $DATE

ADD=$((2+5))
echo addition is $ADD

## Variable from command line
# b=200 bash 03-variable.sh
echo b - $b

#readonly variable
c=100
readonly c
echo $c

c=500

#export variable
d=10
export d