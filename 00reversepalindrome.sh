clear
echo enter a string
read a
b=`expr $a | wc -c`
b=`expr $b - 1`
echo number of letter=$b
while test $b -gt 0
do
e=`expr $a | cut -c $b`
d=$d$e
b=`expr $b - 1`
done
echo the reversed string is :$d
if test $a = $d
then
echo it is a palindrome
else
echo it is not a palindrome
fi
