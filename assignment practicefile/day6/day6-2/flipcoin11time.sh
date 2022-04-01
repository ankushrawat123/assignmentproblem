
#Flipping coin again till either of them won 21 times and showing if it's win or lose and by how much

echo "Flipping coin again till either of them win 11 times and showing who win by how much "
num3=$((RANDOM%2))

headcount1=0;
tailcount1=0;

i=1
while ((i<=21))
do
i=$(($i+1))
num3=$((RANDOM%2))

if [ $num3 -eq 0 ] && [ $headcount1 -lt 11 ]
then
headcount1=$(($headcount1+1))
elif [ $num3 -eq 1 ] && [ $tailcount1 -lt 11 ]
then
tailcount1=$(($tailcount1+1))
else 
echo ""
fi

done

echo "Head wins : $headcount1 times"
echo "Tail wins : $tailcount1 times"


