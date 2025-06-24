#!/bin/bash
read marks
echo "enter marks"
     if [ "$marks" -gt 90 ]; then
    echo "Distinction"
elif [ "$marks" -gt 75 ];then
    echo "First class"
elif [ "$marks" -gt 60 ]; then
    echo "Second class"
elif [ "$marks" -gt 35 ]; then
    echo "Pass"
else
    echo "Fail"
fi

