
read -p "enter the value of n for 2^n " n
echo "table of 2^n is given below"
echo ""
num=1
for ((i=1;i<=$n;i++))
do
num=$(($num*2))
echo "$num"
done

