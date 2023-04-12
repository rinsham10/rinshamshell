echo "total number:"
read total
x=0
y=1
z=2
echo "fib series upto $total:"
echo "$x"
echo "$y"
while [[ $i -lt $total ]]
do
i=`expr $i + 1`
z=`expr $x + $y`
echo "$z"
x=$y
y=$z
done