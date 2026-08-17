#!/bin/bash

a=$1
b=$2
ch=$3

echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

case $ch in
  1) res=$((a + b)) ;;
  2) res=$((a - b)) ;;
  3) res=$((a * b)) ;;
  4) res=$((a / b)) ;;
  *) echo "Invalid choice"; exit 1 ;;
esac

echo "Result : $res"
