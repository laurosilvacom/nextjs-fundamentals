#!/bin/bash

# Ask the user for lesson numbers and names
echo "Enter lesson numbers, separated by spaces:"
read -a lesson_numbers

echo "Enter lesson names, separated by spaces:"
read -a lesson_names

# Get the length of the arrays
length=${#lesson_numbers[@]}

# Loop through the arrays and create the apps
for ((i=0; i<$length; i++)); do
  number=${lesson_numbers[$i]}
  name=${lesson_names[$i]}
  npx create-next-app "./lessons/$number-$name"
done