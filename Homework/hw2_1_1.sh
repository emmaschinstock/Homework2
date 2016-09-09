#!/bin/bash

# read in temperature
echo -n "Enter a temperature in Fahrenheit -->"
read temp

# convert the temperature
let temp=temp-32
let temp=temp*5
let temp=temp/9

# output the temperature in Celsius
echo "The temperature in Celsius is $temp"

# convert the temperature to Kelvin
let temp=temp+273

# output the temperature in Kelvin
echo "The temperature in Celsius is $temp"

