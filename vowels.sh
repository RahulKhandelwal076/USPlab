#!/bin/sh

echo -n "Enter a line of text: "
read string
vowels=$(echo $string | grep -o -i "[aeiou]" | wc --lines)
echo "The given string has $vowels vowels"
