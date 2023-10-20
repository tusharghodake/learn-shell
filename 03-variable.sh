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