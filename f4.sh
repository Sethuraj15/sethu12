#!/bin/bash
read day
echo "enter the day"

case "$day" in
    mon|tue|wed|thu|fri)
        echo "$day is a Working Day"
        ;;
    sat|sun)
        echo "$day is a Holiday"
        ;;
    *)
        echo "Invalid day entered. Please use mon, tue, wed, thu, fri, sat, or sun."
        ;;
esac


