#!/bin/bash
read num
echo "enter number"

if (( num % 2 == 0 )); then
    echo "The number $num is Even"
else
    echo "The number $num is Odd"
fi

