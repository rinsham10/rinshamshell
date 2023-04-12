echo "enter file1:"
read f1
echo "enter file2:"
read f2
cmp $f1 $f2 > newfile
if cmp -s -- "$f1" "$f2"
then 
echo "both files are same"
rm -i -- "$f2"
else 
echo "different files"
fi