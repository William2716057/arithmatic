#!/bin/bash
echo "Enter two numbers"
read num1 num2
sum=$(($num1 + $num2))
echo "Sum is: $sum"
product=$(($num1 * $num2))
echo "Product is: $product"
modulo=$((num1 % num2))
echo "Modulo is: $modulo"
