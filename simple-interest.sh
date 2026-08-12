#!/bin/bash

# Ask the user for the principal amount
echo "Enter the principal amount:"
read principal

# Ask for the annual interest rate
echo "Enter the annual interest rate:"
read rate

# Ask for the time period in years
echo "Enter the time in years:"
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "Simple Interest: $simple_interest"
