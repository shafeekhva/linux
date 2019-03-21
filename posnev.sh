echo "Enter Any Number"
read a
if [ $a -lt 0 ]
then
echo " Its An Negative Number"
elif [ $a -gt 0 ]
then
echo " Its An Positive Number"
else
echo " The Given Number Is 0"
fi
