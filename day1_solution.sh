<<variable
var="variable"
echo "this is simple $var"
variable

#using variable for calculation
read -p "enter num1 " n1
read -p "enter num2 " n2

sum=$((n1+n2))

echo "$sum"

echo "current location is $PWD"
echo "date is $(date)"
echo "memory is $(df)"
