#!/bin/bash

# Prompt user for day input
read -p "Enter the day (e.g., mon, tue, wed): " day

# Convert input to lowercase to handle uppercase inputs
day=$(echo "$day" | tr '[:upper:]' '[:lower:]')

# Check if it's a working day or holiday
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

