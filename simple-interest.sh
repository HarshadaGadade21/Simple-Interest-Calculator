#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

read -p "Enter the principal amount: " p
read -p "Enter the rate of interest: " r
read -p "Enter the time period: " t

si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "Simple Interest: $si"
