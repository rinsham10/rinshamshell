echo "Enter three integers with space between"
read a b c
sum=`expr $a + $b + $c`
mean=`expr $sum / 3`
aa=$((($a - $mean) * ($a - $mean)))
bb=$((($b - $mean) * ($b - $mean)))
cc=$((($c - $mean) * ($c - $mean)))
sd=$( echo "sqrt(($aa + $bb + $cc) / 3)" | bc -l )
echo "sum=$sum"
echo "mean=$mean"
echo "Sd=$sd"




2nd type
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
echo "std dev $w"
