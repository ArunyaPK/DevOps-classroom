#!/bin/bash

# This is a sample Bash script

# Prompt the user for their name
echo "Hello! What's your name?"
read name

# Greet the user
echo "Hello, $name! Welcome to the sample Bash script."

# Perform some arithmetic operations
echo "Let's do some math. Enter two numbers:"
read num1
read num2

# Addition
sum=$((num1 + num2))
echo "The sum of $num1 and $num2 is: $sum"

# Subtraction
difference=$((num1 - num2))
echo "The difference between $num1 and $num2 is: $difference"

# Multiplication
product=$((num1 * num2))
echo "The product of $num1 and $num2 is: $product"

# Division (with floating-point result)
# We use 'bc' command for floating-point calculations
division=$(echo "scale=2; $num1 / $num2" | bc)
echo "The division of $num1 by $num2 is: $division"

# Modulo
modulo=$((num1 % num2))
echo "The modulo of $num1 by $num2 is: $modulo"

# Check if the first number is greater than the second number
if [ $num1 -gt $num2 ]; then
    echo "$num1 is greater than $num2."
elif [ $num1 -lt $num2 ]; then
    echo "$num1 is less than $num2."
else
    echo "$num1 is equal to $num2."
fi

# Output
# $ ./bashscripting.sh
# Hello! What's your name?
# Malar
# Hello, Malar! Welcome to the sample Bash script.
# Let's do some math. Enter two numbers:
# 23
# 05
# The sum of 23 and 05 is: 28
# The difference between 23 and 05 is: 18
# The product of 23 and 05 is: 115
# ./bashscripting.sh: line 31: bc: command not found
# The division of 23 by 05 is:
# The modulo of 23 by 05 is: 3
# 23 is greater than 05.
