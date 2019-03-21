echo "Enter Any Two Numbers"
read a
read b
echo  "sum is " `expr $a + $b`
echo  "sub is " `expr $a - $b`
echo  "mul is " `expr $a \* $b`
echo  "div is " `expr $a / $b`

