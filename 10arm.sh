echo enter a number
read n
s=0
p=$n
while [ $n -gt 0 ]
do
r=$(($n % 10))
s=$(($s + $r * $r * $r))
n=$(($n / 10))
done
if [ $p -eq $s ]
then
echo given number is amstrong
else
echo given number is not amstrong
fi
