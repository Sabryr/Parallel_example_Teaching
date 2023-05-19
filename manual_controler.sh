#!/bin/bash

# Controler script that starta
# 3 jobs that last 3,2,1 secounds
# each

./calc.sh 1 &
./calc.sh 10 &
./calc.sh 3 &
