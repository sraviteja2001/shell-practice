#!/bin/bash
NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo "Given number $NUMBER is less then 10"
elif [ $NUMBER -eq 10 ];then
    echo "Given number $NUMBER is equal to 10"

else
    echo "Given $NUMBER is greater then or equal to 10"
fi