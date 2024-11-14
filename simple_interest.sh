#!/bin/bash

# Simple Interest Calculator

echo "Enter the Principal amount:"
read principal
echo "Enter the Rate of interest:"
read rate
echo "Enter the Time (in years):"
read time

# Calculate Simple Interest
simple_interest=$((principal * rate * time / 100))

echo "The Simple Interest is: $simple_interest"
