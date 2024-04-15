#!/bin/bash

# Function to convert to kebab case
function to_kebab_case() {
    echo "$1" | awk '{gsub(/ /,"-"); print tolower($0)}'
}

# Ask the user for lesson numbers and names
echo "Enter lesson numbers, separated by commas:"
IFS=',' read -ra lesson_numbers

echo "Enter lesson names, separated by commas:"
IFS=',' read -ra lesson_names

# Get the length of the arrays
length=${#lesson_numbers[@]}

# Loop through the arrays and create the apps
for ((i=0; i<$length; i++)); do
  number=$(echo ${lesson_numbers[$i]} | tr -d ' ')
  name=$(to_kebab_case "${lesson_names[$i]}")
  npx create-next-app "./lessons/$number-$name"
done

