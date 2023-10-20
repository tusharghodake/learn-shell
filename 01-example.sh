#!/bin/bash
#!/usr/bin/env bash

#list files
ls

# cat user file
cat /etc/passwd | tail -2

#grep user the from a user file
grep root /etc/passwd