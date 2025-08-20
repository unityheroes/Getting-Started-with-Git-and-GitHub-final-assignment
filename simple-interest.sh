#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (per year):"
read rate

echo "Enter the time (in years):"
read time

# Calculate simple interest
interest=$(echo "$principal * $rate * $time / 100" | bc -l)

# Display the result
echo "The simple interest is: $interest"
