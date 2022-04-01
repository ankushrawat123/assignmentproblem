
num=$((RANDOM%2))

if [ $num == 0 ]
then
echo "Coin flipped and result is : HEAD "
else
echo "Coin flipped and result is : TAIL "
fi
