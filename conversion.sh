#Fahrenheit to Celcius
echo "Enter the temperatire in fahrenheit"
read f
x=`expr $f - 32`
c=`echo "$x * 0.55" | bc`
echo "$f in Fahrenheit = $c in Celcius"
©
