echo "enter basic salary:"
read bsal
gsal=$(( bsal+((bsal/100)*40)+(bsal/100)*20 ))
echo "gross salary is: $gsal"