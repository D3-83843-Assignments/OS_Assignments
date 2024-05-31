#!/bin/bash

# Function to reverse the case of a string
reverse_case() {
    echo "$1" | tr '[:lower:][:upper:]' '[:upper:][:lower:]'
}

# Prompt the user to enter the source file name
echo "Enter the source file name:"
read source_file

# Prompt the user to enter the destination file name
echo "Enter the destination file name:"
read destination_file

# Check if the source file exists
if [ ! -f "$source_file" ]; then
    echo "Error: Source file '$source_file' not found."
    exit 1
fi

# Read the source file and reverse the case of its content
while IFS= read -r line; do
    reversed_case_line=$(reverse_case "$line")
    echo "$reversed_case_line" >> "$destination_file"
done < "$source_file"

echo "Contents of '$source_file' in reverse case have been appended to '$destination_file'."
