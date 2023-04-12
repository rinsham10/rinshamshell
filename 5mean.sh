echo "first num"
read a
echo "second num"
read b
echo "third num"
read c
m=$(( ($a + $b + $c) / 3))
p=`expr $a - $m`
q=`expr $b - $m`
r=`expr $c - $m`
d=$(( ($p * $p + $q * $q + $r * $r) / 3))
w=$(echo "sqrt ($d )" | bc)
echo "mean is $m"
echo "std dev $w