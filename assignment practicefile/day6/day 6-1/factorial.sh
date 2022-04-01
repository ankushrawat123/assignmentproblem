
read -p "Enter any number to get it's factorial " fact

i=1
result=1
for ((i=1;i <= $fact;i++))

do


result=$(($result*$i))


 
done

echo " $result"
