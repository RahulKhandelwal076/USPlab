#Gross Salary
echo "Find your gross salary"
echo "Enter your basic salary: "
read s 
echo "Gross salary is :"
da=`echo "0.1 * $s" | bc`  
hra=`echo "0.2 * $s" | bc`
gross=`echo "$da + $hra + $s" | bc`
echo $gross 
