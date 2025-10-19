#!/usr/bin/env bash
# simple-interest.sh - Calculate simple interest
# Formula: (Principal * Rate * Time) / 100

set -euo pipefail

read -rp "Enter the principal amount: " principal
read -rp "Enter the annual interest rate (%): " rate
read -rp "Enter the time period (years): " time

# Validate inputs are numbers
re_number='^([0-9]*\.?[0-9]+)$'
if ! [[ $principal =~ $re_number && $rate =~ $re_number && $time =~ $re_number ]]; then
  echo "Error: Please enter valid numeric values for principal, rate, and time." >&2
  exit 1
fi

interest=$(awk -v p="$principal" -v r="$rate" -v t="$time" 'BEGIN { printf "%.2f", (p*r*t)/100 }')
echo "Simple Interest = $interest"