echo "enter basic salary:"
read bsal
da=`expr $bsal \* 40 / 100`
hra=`expr $bsal \* 20 / 100`
gsal=`expr $bsal + $da + $hra`
echo "DA is: $da"
echo "HRA is: $hra"
echo "gross salary is: $gsal"
