ch=0
while [ $ch -lt 5 ]
do 
echo "1) create new directory"
echo "2) modify directory"
echo "3) list directories"
echo "4) exit"
read ch
case $ch in
1) echo "create directory"
echo "enter name:"
read name
mkdir $name
;;
2) echo "directory modification"
echo "enter directory to be modified:"
read orgdir
echo "1) rename"
echo "2) copy directory to another"
echo "3) move"
echo "4) delete"
echo "5) exit"
read modch
case $modch in
1) echo "enter new name:"
read newname
mv $orgdir $newname
;;
2) echo "target dir:"
read target
mkdir $target
cp -r $orgdir $target
;;
3) echo "enter target dir:"
read target
mkdir $target
mv $orgdir $target
;;
4) rmdir $orgdir
;;
5) exit
;;
esac
;;
3) echo "list"
echo "1) list directories"
echo "2) exit"
read lisch
case $lisch in
1) ls
;;
2) exit
;;
esac
;;
4)
exit
;;
esac
done