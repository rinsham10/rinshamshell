clear
hours=`date +%H`
if [ $hours -le 12 ]
then
echo "good morning"
else
if [ $hours -le 16 ]
then
echo "good afternoon"
elif [ $hours -le 20 ]
then
echo "good evening"
else
echo "good night"
fi
fi
