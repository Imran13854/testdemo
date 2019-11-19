echo -n "Enter first number: "
read f
echo -n "Enter second number: "
read s
echo -n "Enter third number: "
read t


if [ $f -gt $s -a $f -gt $t ]
then

   echo "First value is big"
elif [ $s -gt $t ]
 then
   echo "Second value is big"
else 
   echo "Third value is big"

fi