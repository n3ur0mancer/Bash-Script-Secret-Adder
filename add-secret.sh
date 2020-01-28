#!/bin/bash

ARG1=$1

echo $(date -u +'%Y-%m-%d %H:%M:%S:') >> secrets.txt
echo "${ARG1}" >> secrets.txt

sudo chmod 600 secrets.txt

