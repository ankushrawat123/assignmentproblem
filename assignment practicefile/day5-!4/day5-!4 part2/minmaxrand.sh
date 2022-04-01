
num1=$((RANDOM%900+100))
num2=$((RANDOM%900+100))
num3=$((RANDOM%900+100))
num4=$((RANDOM%900+100))
num5=$((RANDOM%900+100))

echo " First random number is $num1"
echo " Second random number is $num2"
echo " Third random number is $num3"
echo " Fourth random number is $num4"
echo " Fifth random number is $num5"

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
echo "$num1 is greater than $num2, $num3, $num4, $num5"

elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [  $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then
echo "$num2 is greater than $num1, $num3, $num4, $num5"

elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
echo "$num3 is greater than $num1, $num2, $num4, $num5"

elif [ $num4 -gt $num1 ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ] && [ $num4 -gt $num5 ]
then
echo "$num4 is greater than $num1, $num2, $num3, $num5

elif [ $num5 -gt $num1 ] && [ $num5 -gt $num2 ] && [ $num5 -gt $num3 ] && [ $num5 -gt $num4 ]
then
echo "$num5 is greater than $num1, $num2, $num3, $num4

 else
echo "your calc not working"
fi
