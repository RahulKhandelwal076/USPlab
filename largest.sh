#Largest of 3
echo "Enter n1"
read n1
echo "Enter n2"
read n2
echo "Enter n3"
read n3
if [ $n1 -gt $n2 -a $n1 -gt $n3 ]
then
echo "n1 is the largest"
elif [ $n2 -gt $n1 -a $n2 -gt $n3 ]
then
echo "n2 is the largest"
else
echo "n3 is largest"
fi

