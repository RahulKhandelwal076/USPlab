#Arithmetic Operations on 2 Numbers
echo "Enter 2 numbers: "
read a b
echo "1. Add
2. Subtract
3. Multiply
4. Divide
5. Remainder"
echo "Enter your choice: "
read ch
case $ch in
1) echo "Sum = " `expr $a + $b`;;
2) echo "Difference = " `expr $a - $b`;;
3) echo "Product = " `expr $a \* $b`;;
4) echo "Quotient = " `expr $a / $b`;;
5) echo "Remainder = " `expr $a % $b`;;
*) echo "Invalid option"
esac
