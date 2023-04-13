echo "enter the filename"
read file
w=`cat $file | wc -w`
c=`cat $file | wc -c`
l=`grep -c "." $file`
echo number of characters in $file is $c
echo number of word in $file is $w
echo number of lines in $file is $l
