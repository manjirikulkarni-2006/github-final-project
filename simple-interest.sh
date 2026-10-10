
#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal:"
read p

echo "Enter rate of interest:"
read r

echo "Enter time period in years:"
read t

s=$(echo "scale=2; $p * $r * $t / 100" | bc -l)

echo "The simple interest is: $s"
