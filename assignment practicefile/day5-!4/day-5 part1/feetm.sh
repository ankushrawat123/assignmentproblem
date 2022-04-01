
//1sqft=.09290msq

echo "converting rect plot area of 40 ft* 60 ft in metersq "

echo 40 60 0.0929 | awk '{num1=$1;num2=$2;num3=$3; print num1*num2*num3}'
