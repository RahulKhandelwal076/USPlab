echo "enter year"
read year 
if [ `expr $year % 4 ` -eq 0 ]  
then
   echo "leap year"
else 
   echo "not leap year"
fi
