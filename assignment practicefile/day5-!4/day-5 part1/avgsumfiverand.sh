
num1=$((RANDOM%90+10))

num2=$((RANDOM%90+10))

num3=$((RANDOM%90+10))

num4=$((RANDOM%90+10))

num5=$((RANDOM%90+10))

echo "First Random number is: $num1"

echo "Second Random number is: $num2"

echo "Third Random number is: $num3"

echo "Fourth Random number is : $num4"

echo "Fifth Random number is : $num5"

sum=$(($num1 + $num2 + $num3 + $num4 + $num5))

echo "Sum of five random number is : $sum "

echo "Average of five random number is : $(($sum/5)) "
