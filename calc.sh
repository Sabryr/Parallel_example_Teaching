#!/bin/bash
sleep $1
echo $(date)>"$1.txt"
echo "$1 done"
