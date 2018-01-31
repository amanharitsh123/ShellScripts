if [ $# -ne 2 ]
then 
echo "Error"
echo "$0 num"
exit 1
fi
ans=`expr $1 + $2`
echo "sum is $ans"
