echo "enter filename:"
read file
if [ ! -f $file ]
then
echo "file doesnt exist"
else
echo "uppercase is:"
tr '[a-z]' '[A-Z]' <$file
fi