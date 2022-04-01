
echo "25 rectangular plot of 60ft * 40ft in acres "

echo .00002296 25 60 40 | awk '{num1=$1;num2=$2;num3=$3;num4=$4; print num1*num2*num3*num4}'
