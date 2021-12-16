echo "Enter the name of the student: "
read name
echo "Enter the USN: "
read usn
echo "Enter the marks of subject 1: "
read sub1
echo "Enter the marks of subject 2: "
read sub2
echo "Enter the marks of subject 3: "
read sub3
echo "Enter the marks of subject 4: "
read sub4
total=`expr $sub1 + $sub2 + $sub3 + $sub4`
average=`expr $total / 4`
echo $average
echo "Marks obtained: "
echo "Subject 1: $sub1"
echo "Subject 2: $sub2"
echo "Subject 3: $sub3"
echo "Subject 4: $sub4"
echo "Total marks: $total"
echo "Average marks: $average"
if [ $sub1 -ge 40 ] && [ $sub2 -ge 40 ] && [ $sub3 -ge 40 ] && [ $sub4 -ge 40 ]
then
echo "$name has passed the exams!"
else
echo "$name has failed!"
fi
