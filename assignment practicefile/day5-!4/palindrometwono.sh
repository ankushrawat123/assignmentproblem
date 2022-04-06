echo "Here we will ask you to give number and perform the check whether two number is palindrome or not"

read -p "Enter any number" a
read -p "Enter other number" b

num=$a
rev=0

if [ $a -eq 0 ]
then
echo "you entered first number zero"
fi

if [ $b -eq 0 ]
then
echo "You entered second number zero"
fi

function reverse() {
rev=$(($rev*10 + $a%10))
a=$(($a/10))
}


while (($a>0))
do
reverse
done

if [ $rev -eq $b ]
then
echo "Entered the second number: $b is palindrome of first number: $num"
else
echo "Entered second number: $b is not palindrome of first number: $num"
fi

