echo "Enter a limit"
read limit
echo "prime numbers upto $limit are :"
echo "1"
i=2
while [ $i -le $limit ]
do
 flag=1
 j=2 
 while [ $j -lt $i ]
 do
   rem=$(( $i % $j ))
  if [ $rem -eq 0 ]
  then
    flag=0
    break
  fi
 j=$(( $j+1 ))
 done
 if [ $flag -eq 1 ]
 then
    echo "$i"
 fi
i=$(( $i+1 ))
done







echo enter a limit
read limit
n=2
while [ $n -le $limit ]
do
i=2
f=0
while [ $i -lt $n ]
do
if [ `expr $n % $i` -eq 0 ]
then
f=1
break;
fi
i=`expr $i + 1`
done
if [ $f -eq 0 ]
then
echo $n
fi
n=`expr $n + 1`
done
