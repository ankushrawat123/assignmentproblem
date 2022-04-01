
read -p "enter any date and month in DDMM format " inputdate

month=$(($inputdate % 100));
echo "Month : $month"

date=$(($inputdate / 100));
echo "Date : $date"

if [  $month -eq 3 ] && [ $date -ge 20 ]
then
echo "This is $date th of march that falls between 20/March and 20/April "

elif [ $month -eq 4 ] && [  $date -ge 20 ]
then
echo "This is $date th of april that falls between 20/March and 20/April "

else
echo " Input Date is out of range of 20 march and 20 april"
fi
