
read -p "Enter the value of n for printing table of 2^n : " n


# Write a program that takes a command-line argument n and prints a
#table of the powers of 2 that are less than or equal to 2^n till 256 is
#reached..

num=1;
i=1;

if [ $n -le 8 ]
then

while ((i<=$n))
do
i=$(($i+1))
num=$(($num*2))
echo "$num"
done

else

while ((i<=8))
do
i=$(($i+1))
num=$(($num*2))
echo "$num"
done

fi
