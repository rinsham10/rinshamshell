echo "enter the string"
read str
for i in $(seq 0 ${#str})
do
revstr=${str:$i:1}$revstr
done
if [ "$str" = "$revstr" ]
then
echo "palindrome"
else
echo "not palindrome"
fi