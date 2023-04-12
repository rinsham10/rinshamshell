echo "enter string:"
read string
vow=$(echo $string | grep -o "[aeiou]" | wc --lines)
cons=$(echo $string | grep -o -i "[bcdfghjklmnpqrstvwxyz]" | wc --lines)
num=$(echo $string | grep -o -i "[0-9]" | wc --lines)
echo "total vowels: $vow"
echo "total consonants: $cons"
echo "total number: $num"