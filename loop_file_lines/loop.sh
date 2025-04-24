#!/bin/bash

# Check if filename was provided as argument
if [ $# -eq 0 ]; then
    echo "Usage: $0 filename"
    exit 1
fi

# Get the filename from the first argument
filename="$1"

# Process each line in the file
while read -r line; do
  # do something with path
  echo line

  # Remove the first two characters from the line
  path="${line#?}"
  path="${path#?}"

done < "$filename"

