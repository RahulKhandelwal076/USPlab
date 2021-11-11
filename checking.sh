#$vi check_no.sh
#!/bin/sh
echo "Enter the num"
read num
if test $num -eq 0; then
echo "Num is zero"
elif test $num -lt 0; then
echo "num is negative"
else
echo "num is positive"
fi

