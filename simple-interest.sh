#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal amount:"
read P

echo "Enter Rate of Interest (in %):"
read R

echo "Enter Time period (in years):"
read T

# Calculate simple interest
SI=$((P * R * T / 100))

echo "Simple Interest is: $SI"
