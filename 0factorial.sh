echo "enter number"
read num
fact=1
echo "factorial of $num is:"
while [ $num -gt 1 ]
do
fact=$(( fact * num ))
num=$(( num - 1 ))
done
echo $fact
